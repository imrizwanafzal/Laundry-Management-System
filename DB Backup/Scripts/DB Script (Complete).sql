IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'is_admin'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'is_admin'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'is_deleted'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'is_deleted'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'act_ind'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'act_ind'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'is_deleted'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'is_deleted'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'active_ind'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'active_ind'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'is_discounted'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'is_discounted'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'location'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'location'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'discount'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'discount'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'price'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'price'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'status'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'status'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'handed_back'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'handed_back'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'task_completed'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'task_completed'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'completion_date_act'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'completion_date_act'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'completion_date_est'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'completion_date_est'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'priority'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'priority'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'cloth_color'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'cloth_color'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'assessed_value'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'assessed_value'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'product_details_id'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'product_details_id'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS_PAYMENT', N'COLUMN',N'amount'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS_PAYMENT', @level2type=N'COLUMN',@level2name=N'amount'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS_PAYMENT', N'COLUMN',N'payment_mode'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS_PAYMENT', @level2type=N'COLUMN',@level2name=N'payment_mode'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS_PAYMENT', N'COLUMN',N'payment_type'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS_PAYMENT', @level2type=N'COLUMN',@level2name=N'payment_type'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'due_amount'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'due_amount'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'total_paid_amount'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'total_paid_amount'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'order_total_amount'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'order_total_amount'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'vat_price'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'vat_price'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'total_discount'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'total_discount'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'total_price'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'total_price'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'completion_date'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'completion_date'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'completed'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'completed'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'order_type'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'order_type'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_DETAILS', N'COLUMN',N'customer_code'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_DETAILS', @level2type=N'COLUMN',@level2name=N'customer_code'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_DETAILS', N'COLUMN',N'identification_number'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_DETAILS', @level2type=N'COLUMN',@level2name=N'identification_number'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_DETAILS', N'COLUMN',N'allow_marketing_ind'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_DETAILS', @level2type=N'COLUMN',@level2name=N'allow_marketing_ind'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_DETAILS', N'COLUMN',N'customer_type'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_DETAILS', @level2type=N'COLUMN',@level2name=N'customer_type'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_CONTACTS', N'COLUMN',N'contact_info'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_CONTACTS', @level2type=N'COLUMN',@level2name=N'contact_info'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_CONTACTS', N'COLUMN',N'contact_type'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_CONTACTS', @level2type=N'COLUMN',@level2name=N'contact_type'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_LOCATIONS', N'COLUMN',N'workplace_ind'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_LOCATIONS', @level2type=N'COLUMN',@level2name=N'workplace_ind'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_LOCATIONS', N'COLUMN',N'name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_LOCATIONS', @level2type=N'COLUMN',@level2name=N'name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_CONFIGURATIONS', N'COLUMN',N'vat'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_CONFIGURATIONS', @level2type=N'COLUMN',@level2name=N'vat'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_CONFIGURATIONS', N'COLUMN',N'logo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_CONFIGURATIONS', @level2type=N'COLUMN',@level2name=N'logo'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ACTIVITY_NEWS', N'COLUMN',N'event_desc'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTIVITY_NEWS', @level2type=N'COLUMN',@level2name=N'event_desc'

GO
/****** Object:  Trigger [tr_SYS_USERS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_SYS_USERS_HTR]'))
DROP TRIGGER [dbo].[tr_SYS_USERS_HTR]
GO
/****** Object:  Trigger [tr_PRODUCT_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_PRODUCT_DETAILS_HTR]'))
DROP TRIGGER [dbo].[tr_PRODUCT_DETAILS_HTR]
GO
/****** Object:  Trigger [tr_UPDATE_TASK_CODE]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_UPDATE_TASK_CODE]'))
DROP TRIGGER [dbo].[tr_UPDATE_TASK_CODE]
GO
/****** Object:  Trigger [tr_ORDER_TASK_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_ORDER_TASK_DETAILS_HTR]'))
DROP TRIGGER [dbo].[tr_ORDER_TASK_DETAILS_HTR]
GO
/****** Object:  Trigger [tr_NEWS_ORDER_PROCESSED]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_NEWS_ORDER_PROCESSED]'))
DROP TRIGGER [dbo].[tr_NEWS_ORDER_PROCESSED]
GO
/****** Object:  Trigger [tr_UPDATE_PAYMENT_DUE]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_UPDATE_PAYMENT_DUE]'))
DROP TRIGGER [dbo].[tr_UPDATE_PAYMENT_DUE]
GO
/****** Object:  Trigger [tr_ORDER_DETAILS_PAYMENT_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_ORDER_DETAILS_PAYMENT_HTR]'))
DROP TRIGGER [dbo].[tr_ORDER_DETAILS_PAYMENT_HTR]
GO
/****** Object:  Trigger [tr_NEWS_ORDER_PAYMENT]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_NEWS_ORDER_PAYMENT]'))
DROP TRIGGER [dbo].[tr_NEWS_ORDER_PAYMENT]
GO
/****** Object:  Trigger [tr_UPDATE_ORDER_CODE]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_UPDATE_ORDER_CODE]'))
DROP TRIGGER [dbo].[tr_UPDATE_ORDER_CODE]
GO
/****** Object:  Trigger [tr_UPDATE_LAST_VISITED]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_UPDATE_LAST_VISITED]'))
DROP TRIGGER [dbo].[tr_UPDATE_LAST_VISITED]
GO
/****** Object:  Trigger [tr_ORDER_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_ORDER_DETAILS_HTR]'))
DROP TRIGGER [dbo].[tr_ORDER_DETAILS_HTR]
GO
/****** Object:  Trigger [tr_NEWS_ORDER_CREATE]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_NEWS_ORDER_CREATE]'))
DROP TRIGGER [dbo].[tr_NEWS_ORDER_CREATE]
GO
/****** Object:  Trigger [tr_UPDATE_CUSTOMER_CODE]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_UPDATE_CUSTOMER_CODE]'))
DROP TRIGGER [dbo].[tr_UPDATE_CUSTOMER_CODE]
GO
/****** Object:  Trigger [tr_CUSTOMER_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_CUSTOMER_DETAILS_HTR]'))
DROP TRIGGER [dbo].[tr_CUSTOMER_DETAILS_HTR]
GO
/****** Object:  Trigger [tr_COMPANY_CONFIGURATION_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_COMPANY_CONFIGURATION_HTR]'))
DROP TRIGGER [dbo].[tr_COMPANY_CONFIGURATION_HTR]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SMS_CONFIGS_COMPANY_CONFIGURATIONS]') AND parent_object_id = OBJECT_ID(N'[dbo].[SMS_CONFIGS]'))
ALTER TABLE [dbo].[SMS_CONFIGS] DROP CONSTRAINT [FK_SMS_CONFIGS_COMPANY_CONFIGURATIONS]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PRODUCT_DETAILS_HTR]') AND parent_object_id = OBJECT_ID(N'[dbo].[PRODUCT_DETAILS_HTR]'))
ALTER TABLE [dbo].[PRODUCT_DETAILS_HTR] DROP CONSTRAINT [FK_PRODUCT_DETAILS_HTR]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_TASK_DETAILS_PRODUCT_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_TASK_DETAILS]'))
ALTER TABLE [dbo].[ORDER_TASK_DETAILS] DROP CONSTRAINT [FK_ORDER_TASK_DETAILS_PRODUCT_DETAILS]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_TASK_DETAILS_ORDER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_TASK_DETAILS]'))
ALTER TABLE [dbo].[ORDER_TASK_DETAILS] DROP CONSTRAINT [FK_ORDER_TASK_DETAILS_ORDER_DETAILS]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_DETAILS_PAYMENT_ORDER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS_PAYMENT]'))
ALTER TABLE [dbo].[ORDER_DETAILS_PAYMENT] DROP CONSTRAINT [FK_ORDER_DETAILS_PAYMENT_ORDER_DETAILS]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_DETAILS_CUSTOMER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS]'))
ALTER TABLE [dbo].[ORDER_DETAILS] DROP CONSTRAINT [FK_ORDER_DETAILS_CUSTOMER_DETAILS]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CUSTOMER_CONTACTS_CUSTOMER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[CUSTOMER_CONTACTS]'))
ALTER TABLE [dbo].[CUSTOMER_CONTACTS] DROP CONSTRAINT [FK_CUSTOMER_CONTACTS_CUSTOMER_DETAILS]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS]') AND parent_object_id = OBJECT_ID(N'[dbo].[COMPANY_LOCATIONS]'))
ALTER TABLE [dbo].[COMPANY_LOCATIONS] DROP CONSTRAINT [FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS]
GO
/****** Object:  Index [pbcatv_x]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[pbcatvld]') AND name = N'pbcatv_x')
DROP INDEX [pbcatv_x] ON [dbo].[pbcatvld]
GO
/****** Object:  Index [pbcatt_x]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[pbcattbl]') AND name = N'pbcatt_x')
DROP INDEX [pbcatt_x] ON [dbo].[pbcattbl]
GO
/****** Object:  Index [pbcatf_x]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[pbcatfmt]') AND name = N'pbcatf_x')
DROP INDEX [pbcatf_x] ON [dbo].[pbcatfmt]
GO
/****** Object:  Index [pbcate_x]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[pbcatedt]') AND name = N'pbcate_x')
DROP INDEX [pbcate_x] ON [dbo].[pbcatedt]
GO
/****** Object:  Index [pbcatc_x]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[pbcatcol]') AND name = N'pbcatc_x')
DROP INDEX [pbcatc_x] ON [dbo].[pbcatcol]
GO
/****** Object:  Table [dbo].[SYS_USERS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_USERS_HTR]') AND type in (N'U'))
DROP TABLE [dbo].[SYS_USERS_HTR]
GO
/****** Object:  Table [dbo].[SYS_USERS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_USERS]') AND type in (N'U'))
DROP TABLE [dbo].[SYS_USERS]
GO
/****** Object:  Table [dbo].[SMS_DETAILS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SMS_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[SMS_DETAILS]
GO
/****** Object:  Table [dbo].[SMS_CONFIGS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SMS_CONFIGS]') AND type in (N'U'))
DROP TABLE [dbo].[SMS_CONFIGS]
GO
/****** Object:  Table [dbo].[PRODUCT_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PRODUCT_DETAILS_HTR]') AND type in (N'U'))
DROP TABLE [dbo].[PRODUCT_DETAILS_HTR]
GO
/****** Object:  Table [dbo].[PRODUCT_DETAILS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PRODUCT_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[PRODUCT_DETAILS]
GO
/****** Object:  Table [dbo].[pbcatvld]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pbcatvld]') AND type in (N'U'))
DROP TABLE [dbo].[pbcatvld]
GO
/****** Object:  Table [dbo].[pbcattbl]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pbcattbl]') AND type in (N'U'))
DROP TABLE [dbo].[pbcattbl]
GO
/****** Object:  Table [dbo].[pbcatfmt]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pbcatfmt]') AND type in (N'U'))
DROP TABLE [dbo].[pbcatfmt]
GO
/****** Object:  Table [dbo].[pbcatedt]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pbcatedt]') AND type in (N'U'))
DROP TABLE [dbo].[pbcatedt]
GO
/****** Object:  Table [dbo].[pbcatcol]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pbcatcol]') AND type in (N'U'))
DROP TABLE [dbo].[pbcatcol]
GO
/****** Object:  Table [dbo].[ORDER_TASK_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_TASK_DETAILS_HTR]') AND type in (N'U'))
DROP TABLE [dbo].[ORDER_TASK_DETAILS_HTR]
GO
/****** Object:  Table [dbo].[ORDER_TASK_DETAILS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_TASK_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[ORDER_TASK_DETAILS]
GO
/****** Object:  Table [dbo].[ORDER_DETAILS_PAYMENT_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS_PAYMENT_HTR]') AND type in (N'U'))
DROP TABLE [dbo].[ORDER_DETAILS_PAYMENT_HTR]
GO
/****** Object:  Table [dbo].[ORDER_DETAILS_PAYMENT]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS_PAYMENT]') AND type in (N'U'))
DROP TABLE [dbo].[ORDER_DETAILS_PAYMENT]
GO
/****** Object:  Table [dbo].[ORDER_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS_HTR]') AND type in (N'U'))
DROP TABLE [dbo].[ORDER_DETAILS_HTR]
GO
/****** Object:  Table [dbo].[ORDER_DETAILS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[ORDER_DETAILS]
GO
/****** Object:  Table [dbo].[MESSAGES]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MESSAGES]') AND type in (N'U'))
DROP TABLE [dbo].[MESSAGES]
GO
/****** Object:  Table [dbo].[CUSTOMER_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CUSTOMER_DETAILS_HTR]') AND type in (N'U'))
DROP TABLE [dbo].[CUSTOMER_DETAILS_HTR]
GO
/****** Object:  Table [dbo].[CUSTOMER_DETAILS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CUSTOMER_DETAILS]') AND type in (N'U'))
DROP TABLE [dbo].[CUSTOMER_DETAILS]
GO
/****** Object:  Table [dbo].[CUSTOMER_CONTACTS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CUSTOMER_CONTACTS]') AND type in (N'U'))
DROP TABLE [dbo].[CUSTOMER_CONTACTS]
GO
/****** Object:  Table [dbo].[COMPANY_LOCATIONS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[COMPANY_LOCATIONS]') AND type in (N'U'))
DROP TABLE [dbo].[COMPANY_LOCATIONS]
GO
/****** Object:  Table [dbo].[COMPANY_CONFIGURATIONS_HTR]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[COMPANY_CONFIGURATIONS_HTR]') AND type in (N'U'))
DROP TABLE [dbo].[COMPANY_CONFIGURATIONS_HTR]
GO
/****** Object:  Table [dbo].[COMPANY_CONFIGURATIONS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[COMPANY_CONFIGURATIONS]') AND type in (N'U'))
DROP TABLE [dbo].[COMPANY_CONFIGURATIONS]
GO
/****** Object:  Table [dbo].[ACTIVITY_NEWS]    Script Date: 21-Apr-2020 04:16:25 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ACTIVITY_NEWS]') AND type in (N'U'))
DROP TABLE [dbo].[ACTIVITY_NEWS]
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [LAUNDRY-DB].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [LAUNDRY-DB] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [LAUNDRY-DB] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [LAUNDRY-DB] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [LAUNDRY-DB] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [LAUNDRY-DB] SET ARITHABORT OFF 
GO
ALTER DATABASE [LAUNDRY-DB] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [LAUNDRY-DB] SET AUTO_SHRINK ON 
GO
ALTER DATABASE [LAUNDRY-DB] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [LAUNDRY-DB] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [LAUNDRY-DB] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [LAUNDRY-DB] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [LAUNDRY-DB] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [LAUNDRY-DB] SET QUOTED_IDENTIFIER OFF 
GO
EXEC sys.sp_db_vardecimal_storage_format N'LAUNDRY-DB', N'ON'
GO
/****** Object:  Table [dbo].[ACTIVITY_NEWS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ACTIVITY_NEWS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ACTIVITY_NEWS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[event_desc] [nvarchar](510) NULL,
	[timestamp] [datetime] NULL,
	[updated_by] [nvarchar](50) NULL,
 CONSTRAINT [PK_ACTIVITY_NEWS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[COMPANY_CONFIGURATIONS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[COMPANY_CONFIGURATIONS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[COMPANY_CONFIGURATIONS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) NULL,
	[code] [nvarchar](5) NULL,
	[address] [nvarchar](255) NULL,
	[arabic_name] [nvarchar](255) NULL,
	[phone] [nvarchar](50) NULL,
	[mobile] [nvarchar](50) NULL,
	[website] [nvarchar](50) NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[logo] [varbinary](max) NULL,
	[vat] [decimal](18, 2) NULL,
	[app_config] [nvarchar](510) NULL,
 CONSTRAINT [PK_COMPANY_CONFIGURATIONS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[COMPANY_CONFIGURATIONS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[COMPANY_CONFIGURATIONS_HTR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[COMPANY_CONFIGURATIONS_HTR](
	[id] [int] NULL,
	[name] [nvarchar](255) NULL,
	[code] [nvarchar](5) NULL,
	[address] [nvarchar](255) NULL,
	[arabic_name] [nvarchar](255) NULL,
	[phone] [nvarchar](50) NULL,
	[mobile] [nvarchar](50) NULL,
	[website] [nvarchar](50) NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[history_by] [nvarchar](50) NULL,
	[history_on] [datetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[COMPANY_LOCATIONS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[COMPANY_LOCATIONS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[COMPANY_LOCATIONS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[company_id] [int] NOT NULL,
	[name] [nvarchar](255) NULL,
	[address] [nvarchar](255) NULL,
	[phone] [nvarchar](50) NULL,
	[workplace_ind] [nvarchar](10) NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
 CONSTRAINT [PK_COMPANY_LOCATIONS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CUSTOMER_CONTACTS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CUSTOMER_CONTACTS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CUSTOMER_CONTACTS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[cust_id] [int] NOT NULL,
	[contact_type] [nvarchar](50) NULL,
	[contact_info] [nvarchar](255) NULL,
	[description] [text] NULL,
 CONSTRAINT [PK_CUSTOMER_CONTACTS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CUSTOMER_DETAILS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CUSTOMER_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CUSTOMER_DETAILS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[full_name] [nvarchar](255) NULL,
	[arabic_name] [nvarchar](255) NULL,
	[gender] [nvarchar](10) NULL,
	[customer_type] [nvarchar](50) NULL,
	[date_of_birth] [date] NULL,
	[registered_on] [datetime] NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[last_visited_date] [datetime] NULL,
	[description] [text] NULL,
	[allow_marketing_ind] [nvarchar](10) NULL,
	[identification_number] [nvarchar](20) NULL,
	[photo] [varbinary](max) NULL,
	[customer_code] [nvarchar](10) NULL,
	[is_deleted] [nvarchar](10) NULL,
 CONSTRAINT [PK_CUSTOMER_DETAILS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CUSTOMER_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CUSTOMER_DETAILS_HTR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CUSTOMER_DETAILS_HTR](
	[history_id] [int] IDENTITY(1,1) NOT NULL,
	[id] [int] NOT NULL,
	[full_name] [nvarchar](255) NULL,
	[arabic_name] [nvarchar](255) NULL,
	[gender] [nvarchar](10) NULL,
	[customer_type] [nvarchar](50) NULL,
	[date_of_birth] [date] NULL,
	[registered_on] [datetime] NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[last_visited_date] [datetime] NULL,
	[description] [text] NULL,
	[allow_marketing_ind] [nvarchar](10) NULL,
	[identification_number] [nvarchar](20) NULL,
	[photo] [varbinary](max) NULL,
	[customer_code] [nvarchar](10) NULL,
	[is_deleted] [nvarchar](10) NULL,
	[history_date] [datetime] NULL,
	[history_by] [nvarchar](50) NULL,
 CONSTRAINT [PK_CUSTOMER_DETAILS_HTR] PRIMARY KEY CLUSTERED 
(
	[history_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MESSAGES]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MESSAGES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MESSAGES](
	[msgid] [char](40) NOT NULL,
	[msgtitle] [char](255) NULL,
	[msgtext] [char](255) NULL,
	[msgicon] [char](12) NULL,
	[msgbutton] [char](17) NULL,
	[msgdefaultbutton] [real] NULL,
	[msgseverity] [real] NULL,
	[msgprint] [char](1) NULL,
	[msguserinput] [char](1) NULL,
	[calling_object] [varchar](1000) NULL,
	[message_response_sts] [char](1) NULL,
	[legal_status_cde] [char](5) NULL,
	[business_area_cde] [char](5) NULL,
	[business_area_id] [int] NULL,
	[module_id] [int] NULL,
	[applicant_type] [char](2) NULL,
	[msgresponse] [int] NULL,
 CONSTRAINT [XPKMESSAGES] PRIMARY KEY CLUSTERED 
(
	[msgid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ORDER_DETAILS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ORDER_DETAILS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[order_code] [nvarchar](20) NULL,
	[order_type] [nvarchar](50) NULL,
	[order_by] [nvarchar](50) NULL,
	[order_date] [datetime] NULL,
	[description] [text] NULL,
	[cust_id] [int] NULL,
	[updated_on] [datetime] NULL,
	[updated_by] [nvarchar](50) NULL,
	[completed] [nvarchar](10) NULL,
	[completion_date] [datetime] NULL,
	[total_price] [decimal](18, 2) NULL,
	[total_discount] [decimal](18, 2) NULL,
	[vat_price] [decimal](18, 2) NULL,
	[order_total_amount] [decimal](18, 2) NULL,
	[total_paid_amount] [decimal](18, 2) NULL,
	[due_amount] [decimal](18, 2) NULL,
 CONSTRAINT [PK_ORDER_DETAILS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ORDER_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS_HTR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ORDER_DETAILS_HTR](
	[history_id] [int] IDENTITY(1,1) NOT NULL,
	[id] [int] NOT NULL,
	[order_code] [nvarchar](20) NULL,
	[order_type] [nvarchar](50) NULL,
	[order_by] [nvarchar](50) NULL,
	[order_date] [datetime] NULL,
	[description] [text] NULL,
	[cust_id] [int] NULL,
	[updated_on] [datetime] NULL,
	[updated_by] [nvarchar](50) NULL,
	[completed] [nvarchar](10) NULL,
	[completion_date] [datetime] NULL,
	[total_price] [decimal](18, 2) NULL,
	[total_discount] [decimal](18, 2) NULL,
	[vat_price] [decimal](18, 2) NULL,
	[order_total_amount] [decimal](18, 2) NULL,
	[total_paid_amount] [decimal](18, 2) NULL,
	[due_amount] [decimal](18, 2) NULL,
	[history_date] [datetime] NULL,
	[history_by] [nvarchar](50) NULL,
 CONSTRAINT [PK_ORDER_DETAILS_HTR] PRIMARY KEY CLUSTERED 
(
	[history_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ORDER_DETAILS_PAYMENT]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS_PAYMENT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ORDER_DETAILS_PAYMENT](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[order_details_id] [int] NOT NULL,
	[payment_type] [nvarchar](50) NULL,
	[payment_date] [datetime] NULL,
	[inserted_by] [nvarchar](50) NULL,
	[payment_note] [text] NULL,
	[payment_mode] [nvarchar](50) NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[amount] [decimal](18, 2) NULL,
 CONSTRAINT [PK_ORDER_TASK_CHARGE_PAYMENT] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ORDER_DETAILS_PAYMENT_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS_PAYMENT_HTR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ORDER_DETAILS_PAYMENT_HTR](
	[history_id] [int] IDENTITY(1,1) NOT NULL,
	[id] [int] NOT NULL,
	[order_details_id] [int] NOT NULL,
	[payment_type] [nvarchar](50) NULL,
	[payment_date] [datetime] NULL,
	[inserted_by] [nvarchar](50) NULL,
	[payment_note] [text] NULL,
	[payment_mode] [nvarchar](50) NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[amount] [decimal](18, 2) NULL,
	[history_date] [datetime] NULL,
	[history_by] [nvarchar](50) NULL,
 CONSTRAINT [PK_ORDER_TASK_CHARGE_PAYMENT_HTR] PRIMARY KEY CLUSTERED 
(
	[history_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ORDER_TASK_DETAILS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_TASK_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ORDER_TASK_DETAILS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[order_details_id] [int] NOT NULL,
	[name] [nvarchar](255) NULL,
	[product_details_id] [int] NULL,
	[assessed_value] [decimal](18, 2) NULL,
	[cloth_photo] [varbinary](max) NULL,
	[cloth_color] [nvarchar](255) NULL,
	[priority] [nvarchar](50) NULL,
	[completion_date_est] [datetime] NULL,
	[completion_date_act] [datetime] NULL,
	[updated_on] [datetime] NULL,
	[updated_by] [nvarchar](50) NULL,
	[cloth_quantity] [int] NULL,
	[task_completed] [nvarchar](10) NULL,
	[handed_back] [nvarchar](10) NULL,
	[description] [text] NULL,
	[status] [nvarchar](255) NULL,
	[price] [decimal](18, 2) NULL,
	[discount] [decimal](18, 2) NULL,
	[task_code] [nvarchar](30) NULL,
	[location] [nvarchar](255) NULL,
 CONSTRAINT [PK_ORDER_TASK_DETAILS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ORDER_TASK_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ORDER_TASK_DETAILS_HTR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ORDER_TASK_DETAILS_HTR](
	[history_id] [int] IDENTITY(1,1) NOT NULL,
	[id] [int] NOT NULL,
	[order_details_id] [int] NOT NULL,
	[name] [nvarchar](255) NULL,
	[product_details_id] [int] NULL,
	[assessed_value] [decimal](18, 2) NULL,
	[cloth_photo] [varbinary](max) NULL,
	[cloth_color] [nvarchar](255) NULL,
	[priority] [nvarchar](50) NULL,
	[completion_date_est] [datetime] NULL,
	[completion_date_act] [datetime] NULL,
	[updated_on] [datetime] NULL,
	[updated_by] [nvarchar](50) NULL,
	[cloth_quantity] [int] NULL,
	[task_completed] [nvarchar](10) NULL,
	[handed_back] [nvarchar](10) NULL,
	[description] [text] NULL,
	[status] [nvarchar](255) NULL,
	[price] [decimal](18, 2) NULL,
	[discount] [decimal](18, 2) NULL,
	[task_code] [nvarchar](30) NULL,
	[history_date] [datetime] NULL,
	[history_by] [nvarchar](50) NULL,
 CONSTRAINT [PK_ORDER_TASK_DETAILS_HTR] PRIMARY KEY CLUSTERED 
(
	[history_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pbcatcol]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pbcatcol]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pbcatcol](
	[pbc_tnam] [varchar](128) NOT NULL,
	[pbc_tid] [int] NULL,
	[pbc_ownr] [varchar](128) NOT NULL,
	[pbc_cnam] [varchar](128) NOT NULL,
	[pbc_cid] [smallint] NULL,
	[pbc_labl] [varchar](254) NULL,
	[pbc_lpos] [smallint] NULL,
	[pbc_hdr] [varchar](254) NULL,
	[pbc_hpos] [smallint] NULL,
	[pbc_jtfy] [smallint] NULL,
	[pbc_mask] [varchar](31) NULL,
	[pbc_case] [smallint] NULL,
	[pbc_hght] [smallint] NULL,
	[pbc_wdth] [smallint] NULL,
	[pbc_ptrn] [varchar](31) NULL,
	[pbc_bmap] [varchar](1) NULL,
	[pbc_init] [varchar](254) NULL,
	[pbc_cmnt] [varchar](254) NULL,
	[pbc_edit] [varchar](31) NULL,
	[pbc_tag] [varchar](254) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pbcatedt]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pbcatedt]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pbcatedt](
	[pbe_name] [varchar](30) NOT NULL,
	[pbe_edit] [varchar](254) NULL,
	[pbe_type] [smallint] NULL,
	[pbe_cntr] [int] NULL,
	[pbe_seqn] [smallint] NOT NULL,
	[pbe_flag] [int] NULL,
	[pbe_work] [varchar](32) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pbcatfmt]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pbcatfmt]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pbcatfmt](
	[pbf_name] [varchar](30) NOT NULL,
	[pbf_frmt] [varchar](254) NULL,
	[pbf_type] [smallint] NULL,
	[pbf_cntr] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pbcattbl]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pbcattbl]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pbcattbl](
	[pbt_tnam] [varchar](128) NOT NULL,
	[pbt_tid] [int] NULL,
	[pbt_ownr] [varchar](128) NOT NULL,
	[pbd_fhgt] [smallint] NULL,
	[pbd_fwgt] [smallint] NULL,
	[pbd_fitl] [varchar](1) NULL,
	[pbd_funl] [varchar](1) NULL,
	[pbd_fchr] [smallint] NULL,
	[pbd_fptc] [smallint] NULL,
	[pbd_ffce] [varchar](18) NULL,
	[pbh_fhgt] [smallint] NULL,
	[pbh_fwgt] [smallint] NULL,
	[pbh_fitl] [varchar](1) NULL,
	[pbh_funl] [varchar](1) NULL,
	[pbh_fchr] [smallint] NULL,
	[pbh_fptc] [smallint] NULL,
	[pbh_ffce] [varchar](18) NULL,
	[pbl_fhgt] [smallint] NULL,
	[pbl_fwgt] [smallint] NULL,
	[pbl_fitl] [varchar](1) NULL,
	[pbl_funl] [varchar](1) NULL,
	[pbl_fchr] [smallint] NULL,
	[pbl_fptc] [smallint] NULL,
	[pbl_ffce] [varchar](18) NULL,
	[pbt_cmnt] [varchar](254) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[pbcatvld]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[pbcatvld]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[pbcatvld](
	[pbv_name] [varchar](30) NOT NULL,
	[pbv_vald] [varchar](254) NULL,
	[pbv_type] [smallint] NULL,
	[pbv_cntr] [int] NULL,
	[pbv_msg] [varchar](254) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PRODUCT_DETAILS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PRODUCT_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PRODUCT_DETAILS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) NULL,
	[updated_by] [nvarchar](10) NULL,
	[updated_on] [datetime] NULL,
	[description] [text] NULL,
	[photo] [varbinary](max) NULL,
	[is_discounted] [nvarchar](10) NULL,
	[max_discount] [decimal](18, 2) NULL,
	[active_ind] [nvarchar](10) NULL,
	[is_deleted] [nvarchar](10) NULL,
	[iron_normal] [decimal](18, 2) NULL,
	[iron_urgent] [decimal](18, 2) NULL,
	[wash_normal] [decimal](18, 2) NULL,
	[wash_urgent] [decimal](18, 2) NULL,
	[iw_normal] [decimal](18, 2) NULL,
	[iw_urgent] [decimal](18, 2) NULL,
	[dry_clean_normal] [decimal](18, 2) NULL,
	[dry_clean_urgent] [decimal](18, 2) NULL,
	[steam_iron] [decimal](18, 2) NULL,
 CONSTRAINT [PK_PRODUCT_DETAILS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PRODUCT_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PRODUCT_DETAILS_HTR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PRODUCT_DETAILS_HTR](
	[history_id] [int] IDENTITY(1,1) NOT NULL,
	[id] [int] NOT NULL,
	[name] [nvarchar](255) NULL,
	[updated_by] [nvarchar](10) NULL,
	[updated_on] [datetime] NULL,
	[description] [text] NULL,
	[photo] [varbinary](max) NULL,
	[is_discounted] [nvarchar](10) NULL,
	[max_discount] [decimal](18, 2) NULL,
	[active_ind] [nvarchar](10) NULL,
	[is_deleted] [nvarchar](10) NULL,
	[iron_normal] [decimal](18, 2) NULL,
	[iron_urgent] [decimal](18, 2) NULL,
	[wash_normal] [decimal](18, 2) NULL,
	[wash_urgent] [decimal](18, 2) NULL,
	[iw_normal] [decimal](18, 2) NULL,
	[iw_urgent] [decimal](18, 2) NULL,
	[dry_clean_normal] [decimal](18, 2) NULL,
	[dry_clean_urgent] [decimal](18, 2) NULL,
	[steam_iron] [decimal](18, 2) NULL,
	[history_date] [datetime] NULL,
	[history_by] [nvarchar](50) NULL,
 CONSTRAINT [PK_PRODUCT_DETAILS_HTR] PRIMARY KEY CLUSTERED 
(
	[history_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SMS_CONFIGS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SMS_CONFIGS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SMS_CONFIGS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[company_id] [int] NOT NULL,
	[sms_allow] [varchar](10) NULL,
	[on_order_create] [varchar](10) NULL,
	[on_order_processed] [varchar](10) NULL,
	[on_order_delivered] [varchar](10) NULL,
	[on_send2factory] [varchar](10) NULL,
	[on_payment] [varchar](10) NULL,
	[on_customer_create] [varchar](10) NULL,
	[total_sent] [int] NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[on_order_create_sms] [nvarchar](999) NULL,
	[on_order_processed_sms] [nvarchar](999) NULL,
	[on_order_delivered_sms] [nvarchar](999) NULL,
	[on_send2factory_sms] [nvarchar](999) NULL,
	[on_payment_sms] [nvarchar](999) NULL,
	[on_customer_create_sms] [nvarchar](999) NULL,
 CONSTRAINT [PK_SMS_CONFIGS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SMS_DETAILS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SMS_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SMS_DETAILS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[sender] [varchar](30) NULL,
	[receiver] [varchar](30) NULL,
	[msg] [nvarchar](160) NULL,
	[senttime] [varchar](100) NULL,
	[receivedtime] [varchar](100) NULL,
	[operator] [varchar](30) NULL,
	[msgtype] [varchar](30) NULL,
	[reference] [varchar](30) NULL,
	[status] [varchar](30) NULL,
	[errormsg] [varchar](250) NULL,
	[activity] [varchar](30) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SYS_USERS]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_USERS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SYS_USERS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[act_ind] [nvarchar](10) NULL,
	[user_name] [nvarchar](50) NOT NULL,
	[user_pwd] [nvarchar](50) NOT NULL,
	[full_name] [nvarchar](255) NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[is_deleted] [nvarchar](10) NULL,
	[is_admin] [nvarchar](50) NULL,
 CONSTRAINT [PK_SYS_USERS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[SYS_USERS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_USERS_HTR]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SYS_USERS_HTR](
	[id] [int] NULL,
	[act_ind] [nvarchar](10) NULL,
	[user_name] [nvarchar](50) NULL,
	[user_pwd] [nvarchar](50) NULL,
	[full_name] [nvarchar](255) NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[history_by] [nvarchar](50) NULL,
	[history_on] [datetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [pbcatc_x]    Script Date: 21-Apr-2020 04:16:26 PM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[pbcatcol]') AND name = N'pbcatc_x')
CREATE UNIQUE NONCLUSTERED INDEX [pbcatc_x] ON [dbo].[pbcatcol]
(
	[pbc_tnam] ASC,
	[pbc_ownr] ASC,
	[pbc_cnam] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [pbcate_x]    Script Date: 21-Apr-2020 04:16:26 PM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[pbcatedt]') AND name = N'pbcate_x')
CREATE UNIQUE NONCLUSTERED INDEX [pbcate_x] ON [dbo].[pbcatedt]
(
	[pbe_name] ASC,
	[pbe_seqn] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [pbcatf_x]    Script Date: 21-Apr-2020 04:16:26 PM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[pbcatfmt]') AND name = N'pbcatf_x')
CREATE UNIQUE NONCLUSTERED INDEX [pbcatf_x] ON [dbo].[pbcatfmt]
(
	[pbf_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [pbcatt_x]    Script Date: 21-Apr-2020 04:16:26 PM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[pbcattbl]') AND name = N'pbcatt_x')
CREATE UNIQUE NONCLUSTERED INDEX [pbcatt_x] ON [dbo].[pbcattbl]
(
	[pbt_tnam] ASC,
	[pbt_ownr] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [pbcatv_x]    Script Date: 21-Apr-2020 04:16:26 PM ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[pbcatvld]') AND name = N'pbcatv_x')
CREATE UNIQUE NONCLUSTERED INDEX [pbcatv_x] ON [dbo].[pbcatvld]
(
	[pbv_name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS]') AND parent_object_id = OBJECT_ID(N'[dbo].[COMPANY_LOCATIONS]'))
ALTER TABLE [dbo].[COMPANY_LOCATIONS]  WITH CHECK ADD  CONSTRAINT [FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS] FOREIGN KEY([company_id])
REFERENCES [dbo].[COMPANY_CONFIGURATIONS] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS]') AND parent_object_id = OBJECT_ID(N'[dbo].[COMPANY_LOCATIONS]'))
ALTER TABLE [dbo].[COMPANY_LOCATIONS] CHECK CONSTRAINT [FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CUSTOMER_CONTACTS_CUSTOMER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[CUSTOMER_CONTACTS]'))
ALTER TABLE [dbo].[CUSTOMER_CONTACTS]  WITH CHECK ADD  CONSTRAINT [FK_CUSTOMER_CONTACTS_CUSTOMER_DETAILS] FOREIGN KEY([cust_id])
REFERENCES [dbo].[CUSTOMER_DETAILS] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_CUSTOMER_CONTACTS_CUSTOMER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[CUSTOMER_CONTACTS]'))
ALTER TABLE [dbo].[CUSTOMER_CONTACTS] CHECK CONSTRAINT [FK_CUSTOMER_CONTACTS_CUSTOMER_DETAILS]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_DETAILS_CUSTOMER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS]'))
ALTER TABLE [dbo].[ORDER_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_ORDER_DETAILS_CUSTOMER_DETAILS] FOREIGN KEY([cust_id])
REFERENCES [dbo].[CUSTOMER_DETAILS] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_DETAILS_CUSTOMER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS]'))
ALTER TABLE [dbo].[ORDER_DETAILS] CHECK CONSTRAINT [FK_ORDER_DETAILS_CUSTOMER_DETAILS]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_DETAILS_PAYMENT_ORDER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS_PAYMENT]'))
ALTER TABLE [dbo].[ORDER_DETAILS_PAYMENT]  WITH CHECK ADD  CONSTRAINT [FK_ORDER_DETAILS_PAYMENT_ORDER_DETAILS] FOREIGN KEY([order_details_id])
REFERENCES [dbo].[ORDER_DETAILS] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_DETAILS_PAYMENT_ORDER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_DETAILS_PAYMENT]'))
ALTER TABLE [dbo].[ORDER_DETAILS_PAYMENT] CHECK CONSTRAINT [FK_ORDER_DETAILS_PAYMENT_ORDER_DETAILS]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_TASK_DETAILS_ORDER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_TASK_DETAILS]'))
ALTER TABLE [dbo].[ORDER_TASK_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_ORDER_TASK_DETAILS_ORDER_DETAILS] FOREIGN KEY([order_details_id])
REFERENCES [dbo].[ORDER_DETAILS] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_TASK_DETAILS_ORDER_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_TASK_DETAILS]'))
ALTER TABLE [dbo].[ORDER_TASK_DETAILS] CHECK CONSTRAINT [FK_ORDER_TASK_DETAILS_ORDER_DETAILS]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_TASK_DETAILS_PRODUCT_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_TASK_DETAILS]'))
ALTER TABLE [dbo].[ORDER_TASK_DETAILS]  WITH CHECK ADD  CONSTRAINT [FK_ORDER_TASK_DETAILS_PRODUCT_DETAILS] FOREIGN KEY([product_details_id])
REFERENCES [dbo].[PRODUCT_DETAILS] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_ORDER_TASK_DETAILS_PRODUCT_DETAILS]') AND parent_object_id = OBJECT_ID(N'[dbo].[ORDER_TASK_DETAILS]'))
ALTER TABLE [dbo].[ORDER_TASK_DETAILS] CHECK CONSTRAINT [FK_ORDER_TASK_DETAILS_PRODUCT_DETAILS]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PRODUCT_DETAILS_HTR]') AND parent_object_id = OBJECT_ID(N'[dbo].[PRODUCT_DETAILS_HTR]'))
ALTER TABLE [dbo].[PRODUCT_DETAILS_HTR]  WITH CHECK ADD  CONSTRAINT [FK_PRODUCT_DETAILS_HTR] FOREIGN KEY([id])
REFERENCES [dbo].[PRODUCT_DETAILS] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_PRODUCT_DETAILS_HTR]') AND parent_object_id = OBJECT_ID(N'[dbo].[PRODUCT_DETAILS_HTR]'))
ALTER TABLE [dbo].[PRODUCT_DETAILS_HTR] CHECK CONSTRAINT [FK_PRODUCT_DETAILS_HTR]
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SMS_CONFIGS_COMPANY_CONFIGURATIONS]') AND parent_object_id = OBJECT_ID(N'[dbo].[SMS_CONFIGS]'))
ALTER TABLE [dbo].[SMS_CONFIGS]  WITH CHECK ADD  CONSTRAINT [FK_SMS_CONFIGS_COMPANY_CONFIGURATIONS] FOREIGN KEY([company_id])
REFERENCES [dbo].[COMPANY_CONFIGURATIONS] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_SMS_CONFIGS_COMPANY_CONFIGURATIONS]') AND parent_object_id = OBJECT_ID(N'[dbo].[SMS_CONFIGS]'))
ALTER TABLE [dbo].[SMS_CONFIGS] CHECK CONSTRAINT [FK_SMS_CONFIGS_COMPANY_CONFIGURATIONS]
GO
/****** Object:  Trigger [dbo].[tr_COMPANY_CONFIGURATION_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_COMPANY_CONFIGURATION_HTR]'))
EXEC dbo.sp_executesql @statement = N'

CREATE    TRIGGER [dbo].[tr_COMPANY_CONFIGURATION_HTR] 
ON [dbo].[COMPANY_CONFIGURATIONS]
FOR  UPDATE 
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :For Maintaining Audit Trail 
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @history_by  [NVARCHAR](50)
DECLARE @history_on DATETIME
SELECT @history_on = GETDATE()
SELECT @history_by = updated_by FROM inserted

INSERT INTO dbo.COMPANY_CONFIGURATIONS_HTR
           (id
           ,name
           ,code
           ,address
           ,arabic_name
           ,phone
           ,mobile
           ,website
           ,updated_by
           ,updated_on
           ,history_by
           ,history_on)

SELECT id
      ,name
      ,code
      ,address
      ,arabic_name
      ,phone
      ,mobile
      ,website
      ,updated_by
      ,updated_on,
	  @history_by,
	  @history_on

FROM  deleted d


' 
GO
/****** Object:  Trigger [dbo].[tr_CUSTOMER_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_CUSTOMER_DETAILS_HTR]'))
EXEC dbo.sp_executesql @statement = N'CREATE    TRIGGER [dbo].[tr_CUSTOMER_DETAILS_HTR] 
ON [dbo].[CUSTOMER_DETAILS]
FOR  UPDATE 
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :For Maintaining Audit Trail 
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @history_by  [NVARCHAR](50)
DECLARE @history_on DATETIME

SELECT @history_on = GETDATE()
SELECT @history_by = updated_by FROM inserted

INSERT INTO dbo.CUSTOMER_DETAILS_HTR
           (id
           ,full_name
           ,arabic_name
           ,gender
           ,customer_type
           ,date_of_birth
           ,registered_on
           ,updated_by
           ,updated_on
           ,last_visited_date
           
           ,allow_marketing_ind
           ,identification_number
           ,photo
           ,customer_code
           ,is_deleted
           ,history_date
           ,history_by
		   ,description)

SELECT id
           ,full_name
           ,arabic_name
           ,gender
           ,customer_type
           ,date_of_birth
           ,registered_on
           ,updated_by
           ,updated_on
           ,last_visited_date           
           ,allow_marketing_ind
           ,identification_number
           ,photo
           ,customer_code
           ,is_deleted,
			 @history_on,
			 @history_by,	  
		   (SELECT description FROM dbo.CUSTOMER_DETAILS WITH(NOLOCK) WHERE id = d.id)

FROM  deleted d
' 
GO
/****** Object:  Trigger [dbo].[tr_UPDATE_CUSTOMER_CODE]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_UPDATE_CUSTOMER_CODE]'))
EXEC dbo.sp_executesql @statement = N'
--DROP TRIGGER [tr_UPDATE_CUSTOMER_CODE]

CREATE    TRIGGER [dbo].[tr_UPDATE_CUSTOMER_CODE] 
ON [dbo].[CUSTOMER_DETAILS]
FOR INSERT
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :To Update Customer CODE into Database.
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @comp_code  [NVARCHAR](5)
DECLARE @cust_id [NVARCHAR](5)

SELECT @comp_code = code FROM dbo.COMPANY_CONFIGURATIONS
SELECT @cust_id = CAST(id as Nvarchar(5)) FROM inserted 

UPDATE dbo.CUSTOMER_DETAILS
SET
customer_code = (SELECT @comp_code + @cust_id)
WHERE id = (SELECT id FROM Inserted)


' 
GO
/****** Object:  Trigger [dbo].[tr_NEWS_ORDER_CREATE]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_NEWS_ORDER_CREATE]'))
EXEC dbo.sp_executesql @statement = N'
CREATE	    TRIGGER [dbo].[tr_NEWS_ORDER_CREATE] 
ON [dbo].[ORDER_DETAILS]
FOR UPDATE	
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :To Publish News to Activity_News.
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @event NVARCHAR(255)
DECLARE @timestamp DATETIME
DECLARE @updated_by NVARCHAR(10)
DECLARE @order_code NVARCHAR(50)
DECLARE @old_order_code NVARCHAR(50)



SELECT @timestamp = updated_on FROM deleted
SELECT @updated_by = updated_by FROM Deleted
SELECT @order_code = order_code FROM Inserted
SELECT @old_order_code = ISNULL(order_code, '''') FROM Deleted


IF (@old_order_code = '''' AND @order_code <> '''')

BEGIN	

SELECT @event = CONCAT(''New Order: '', @order_code, '', created by, '', Inserted.updated_by, '' on '', Inserted.updated_on, ''.'') FROM Inserted

	INSERT INTO ACTIVITY_NEWS
			   ([event_desc]
			   ,[timestamp]
			   ,[updated_by])
	VALUES
			(
			@event,
			@timestamp,
			@updated_by
			)
END		


' 
GO
/****** Object:  Trigger [dbo].[tr_ORDER_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_ORDER_DETAILS_HTR]'))
EXEC dbo.sp_executesql @statement = N'CREATE    TRIGGER [dbo].[tr_ORDER_DETAILS_HTR] 
ON [dbo].[ORDER_DETAILS]
FOR  UPDATE 
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :For Maintaining Audit Trail 
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @history_by  [NVARCHAR](50)
DECLARE @history_on DATETIME

SELECT @history_on = GETDATE()
SELECT @history_by = updated_by FROM inserted

INSERT INTO dbo.ORDER_DETAILS_HTR
           (id
           ,order_code
           ,order_type
           ,order_by
           ,order_date
           ,description
           ,cust_id
           ,updated_on
           ,updated_by
           ,completed
           ,completion_date
           ,total_price
           ,total_discount
           ,vat_price
           ,order_total_amount
           ,total_paid_amount
           ,due_amount
           ,history_date
           ,history_by)

SELECT		id
           ,order_code
           ,order_type
           ,order_by
           ,order_date
           ,(SELECT description FROM dbo.ORDER_DETAILS WHERE id = d.id)
           ,cust_id
           ,updated_on
           ,updated_by
           ,completed
           ,completion_date
           ,total_price
           ,total_discount
           ,vat_price
           ,order_total_amount
           ,total_paid_amount
           ,due_amount,
			 @history_on,
			 @history_by

FROM  deleted d
' 
GO
/****** Object:  Trigger [dbo].[tr_UPDATE_LAST_VISITED]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_UPDATE_LAST_VISITED]'))
EXEC dbo.sp_executesql @statement = N'

--DROP TRIGGER [tr_UPDATE_LAST_VISITED]

CREATE    TRIGGER [dbo].[tr_UPDATE_LAST_VISITED] 
ON [dbo].[ORDER_DETAILS]
FOR INSERT
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :To Update Last Visited Customer Date into Database.
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @visit  DATETIME
DECLARE @cust_id INT

SELECT @visit = order_date FROM dbo.ORDER_DETAILS
SELECT @cust_id = cust_id FROM inserted 

UPDATE dbo.CUSTOMER_DETAILS
SET
last_visited_date = @visit
WHERE id = @cust_id


' 
GO
/****** Object:  Trigger [dbo].[tr_UPDATE_ORDER_CODE]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_UPDATE_ORDER_CODE]'))
EXEC dbo.sp_executesql @statement = N'

--DROP TRIGGER [tr_UPDATE_CUSTOMER_CODE]

CREATE    TRIGGER [dbo].[tr_UPDATE_ORDER_CODE] 
ON [dbo].[ORDER_DETAILS]
FOR INSERT
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :To Update Order CODE into Database.
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @comp_code  [NVARCHAR](5)
DECLARE @id [NVARCHAR](5)

SELECT @comp_code = code FROM dbo.COMPANY_CONFIGURATIONS
SELECT @id = CAST(id AS NVARCHAR(5)) FROM inserted 

UPDATE dbo.ORDER_DETAILS
SET
order_code = (SELECT ''O'' + @comp_code + @id)
WHERE id = (SELECT id FROM Inserted)



' 
GO
/****** Object:  Trigger [dbo].[tr_NEWS_ORDER_PAYMENT]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_NEWS_ORDER_PAYMENT]'))
EXEC dbo.sp_executesql @statement = N'
CREATE    TRIGGER [dbo].[tr_NEWS_ORDER_PAYMENT] 
ON [dbo].[ORDER_DETAILS_PAYMENT]
FOR INSERT	
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :To Publish News to Activity_News.
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @event NVARCHAR(255)
DECLARE @timestamp DATETIME
DECLARE @updated_by NVARCHAR(10)

SELECT @timestamp = updated_on FROM Inserted
SELECT @updated_by = updated_by FROM Inserted

BEGIN	

SELECT @event = CONCAT(''Payment of '', FORMAT(i.amount,''#,#''),'' for Order: '', od.order_code, '' is processed by, '', i.updated_by , '' on '', i.updated_on, ''.'')
		FROM Inserted i
		INNER JOIN dbo.ORDER_DETAILS od ON od.id = i.order_details_id

	INSERT INTO [ACTIVITY_NEWS]
			   ([event_desc]
			   ,[timestamp]
			   ,[updated_by])
	VALUES
			(
			@event,
			@timestamp,
			@updated_by
			)
END	
' 
GO
/****** Object:  Trigger [dbo].[tr_ORDER_DETAILS_PAYMENT_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_ORDER_DETAILS_PAYMENT_HTR]'))
EXEC dbo.sp_executesql @statement = N'CREATE    TRIGGER [dbo].[tr_ORDER_DETAILS_PAYMENT_HTR] 
ON [dbo].[ORDER_DETAILS_PAYMENT]
FOR  UPDATE 
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :For Maintaining Audit Trail 
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @history_by  [NVARCHAR](50)
DECLARE @history_on DATETIME

SELECT @history_on = GETDATE()
SELECT @history_by = updated_by FROM inserted

INSERT INTO dbo.ORDER_DETAILS_PAYMENT_HTR
           (id
           ,order_details_id
           ,payment_type
           ,payment_date
           ,inserted_by
           ,payment_note
           ,payment_mode
           ,updated_by
           ,updated_on
           ,amount
           ,history_date
           ,history_by)

SELECT		id
           ,order_details_id
           ,payment_type
           ,payment_date
           ,inserted_by
           ,(SELECT payment_note FROM dbo.ORDER_DETAILS_PAYMENT WHERE id = d.id)
           ,payment_mode
           ,updated_by
           ,updated_on
           ,amount,
			 @history_on,
			 @history_by

FROM  deleted d
' 
GO
/****** Object:  Trigger [dbo].[tr_UPDATE_PAYMENT_DUE]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_UPDATE_PAYMENT_DUE]'))
EXEC dbo.sp_executesql @statement = N'

CREATE    TRIGGER [dbo].[tr_UPDATE_PAYMENT_DUE] 
ON [dbo].[ORDER_DETAILS_PAYMENT]
FOR  INSERT	 
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :To Update Due Amount in Order...
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @amount  DECIMAL(18, 2)
DECLARE @updated_on DATETIME
DECLARE @updated_by NVARCHAR(50)
DECLARE @id int


SELECT @amount = amount FROM Inserted
SELECT @updated_on = updated_on FROM inserted
SELECT @updated_by = updated_by FROM inserted
SELECT @id = order_details_id FROM Inserted

UPDATE dbo.ORDER_DETAILS
SET due_amount = ISNULL(due_amount, 0) - @amount,
updated_on = @updated_on,
updated_by = @updated_by,
total_paid_amount = ISNULL(total_paid_amount, 0) + @amount
WHERE	id = @id

' 
GO
/****** Object:  Trigger [dbo].[tr_NEWS_ORDER_PROCESSED]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_NEWS_ORDER_PROCESSED]'))
EXEC dbo.sp_executesql @statement = N'
CREATE    TRIGGER [dbo].[tr_NEWS_ORDER_PROCESSED] 
ON [dbo].[ORDER_TASK_DETAILS]
FOR UPDATE	
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :To Publish News to Activity_News.
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @event NVARCHAR(255)
DECLARE @timestamp DATETIME
DECLARE @updated_by NVARCHAR(10)
Declare @status NVARCHAR(50)
Declare @old_status NVARCHAR(50)

SELECT @timestamp = updated_on FROM Inserted
SELECT @updated_by = updated_by FROM Inserted
SELECT @status = status from inserted
SELECT @old_status = status from deleted

IF (@status <> @old_status)

BEGIN	

SELECT @event = CONCAT(i.cloth_quantity,''-'',pd.name, '' from Order: '', od.order_code, '' is '', @status, '' by, '', i.updated_by , '' on '', i.updated_on, ''.'')
		FROM Inserted i
		INNER JOIN dbo.PRODUCT_DETAILS pd ON pd.id = i.product_details_id
		INNER JOIN dbo.ORDER_DETAILS od ON od.id = i.order_details_id

	INSERT INTO [ACTIVITY_NEWS]
			   ([event_desc]
			   ,[timestamp]
			   ,[updated_by])
	VALUES
			(
			@event,
			@timestamp,
			@updated_by
			)
END	
' 
GO
/****** Object:  Trigger [dbo].[tr_ORDER_TASK_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_ORDER_TASK_DETAILS_HTR]'))
EXEC dbo.sp_executesql @statement = N'CREATE    TRIGGER [dbo].[tr_ORDER_TASK_DETAILS_HTR] 
ON [dbo].[ORDER_TASK_DETAILS]
FOR  UPDATE 
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :For Maintaining Audit Trail 
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @history_by  [NVARCHAR](50)
DECLARE @history_on DATETIME

SELECT @history_on = GETDATE()
SELECT @history_by = updated_by FROM inserted

INSERT INTO dbo.ORDER_TASK_DETAILS_HTR
           (id
           ,order_details_id
           ,name
           ,product_details_id
           ,assessed_value
           ,cloth_photo
           ,cloth_color
           ,priority
           ,completion_date_est
           ,completion_date_act
           ,updated_on
           ,updated_by
           ,cloth_quantity
           ,task_completed
           ,handed_back
           ,description
           ,status
           ,price
           ,discount
           ,task_code
           ,history_date
           ,history_by)

SELECT		id
           ,order_details_id
           ,name
           ,product_details_id
           ,assessed_value
           ,cloth_photo
           ,cloth_color
           ,priority
           ,completion_date_est
           ,completion_date_act
           ,updated_on
           ,updated_by
           ,cloth_quantity
           ,task_completed
           ,handed_back
           ,(SELECT description FROM dbo.ORDER_TASK_DETAILS WHERE id = d.id)
           ,status
           ,price
           ,discount
           ,task_code,
			 @history_on,
			 @history_by

FROM  deleted d
' 
GO
/****** Object:  Trigger [dbo].[tr_UPDATE_TASK_CODE]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_UPDATE_TASK_CODE]'))
EXEC dbo.sp_executesql @statement = N'--DROP TRIGGER [tr_UPDATE_TASK_CODE]

CREATE    TRIGGER [dbo].[tr_UPDATE_TASK_CODE] 
ON [dbo].[ORDER_TASK_DETAILS]
FOR INSERT
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :To Update Order CODE into Database.
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @comp_code  [NVARCHAR](10)
DECLARE @order_id [NVARCHAR](10)
DECLARE @id [NVARCHAR](10)

SELECT @comp_code = code FROM dbo.COMPANY_CONFIGURATIONS
SELECT @order_id = Inserted.order_details_id FROM inserted 
SELECT @id = COUNT(id) FROM dbo.ORDER_TASK_DETAILS WHERE order_details_id = @order_id

UPDATE dbo.ORDER_TASK_DETAILS
SET
task_code = (SELECT ''T'' + @comp_code + @order_id + @id)
WHERE id = (SELECT id FROM Inserted)
' 
GO
/****** Object:  Trigger [dbo].[tr_PRODUCT_DETAILS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_PRODUCT_DETAILS_HTR]'))
EXEC dbo.sp_executesql @statement = N'CREATE    TRIGGER [dbo].[tr_PRODUCT_DETAILS_HTR] 
ON [dbo].[PRODUCT_DETAILS]
FOR  UPDATE 
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :For Maintaining Audit Trail 
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @history_by  [NVARCHAR](50)
DECLARE @history_on DATETIME

SELECT @history_on = GETDATE()
SELECT @history_by = updated_by FROM inserted

INSERT INTO dbo.PRODUCT_DETAILS_HTR
           (id
           ,name
           ,updated_by
           ,updated_on
           ,description
           ,photo
           ,is_discounted
           ,max_discount
           ,active_ind
           ,is_deleted
           ,iron_normal
           ,iron_urgent
           ,wash_normal
           ,wash_urgent
           ,iw_normal
           ,iw_urgent
           ,dry_clean_normal
           ,dry_clean_urgent
           ,steam_iron
           ,history_date
           ,history_by)

SELECT		id
           ,name
           ,updated_by
           ,updated_on
           ,(SELECT description FROM dbo.PRODUCT_DETAILS WHERE id = d.id)
           ,photo
           ,is_discounted
           ,max_discount
           ,active_ind
           ,is_deleted
           ,iron_normal
           ,iron_urgent
           ,wash_normal
           ,wash_urgent
           ,iw_normal
           ,iw_urgent
           ,dry_clean_normal
           ,dry_clean_urgent
           ,steam_iron,
			 @history_on,
			 @history_by

FROM  deleted d
' 
GO
/****** Object:  Trigger [dbo].[tr_SYS_USERS_HTR]    Script Date: 21-Apr-2020 04:16:26 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_SYS_USERS_HTR]'))
EXEC dbo.sp_executesql @statement = N'


CREATE    TRIGGER [dbo].[tr_SYS_USERS_HTR] 
ON [dbo].[SYS_USERS]
FOR  UPDATE 
AS
------------------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             : Muhammad Rizwan Afzal
-- DESCRIPTION        : For Maintaining Audit Trail 
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFIED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @history_by  NVARCHAR(50)
DECLARE @history_on DATETIME
SELECT @history_on = GETDATE()
SELECT @history_by = updated_by FROM inserted

INSERT INTO dbo.SYS_USERS_HTR 
           (id
           ,act_ind
           ,user_name
           ,user_pwd
           ,full_name
           ,updated_by
           ,updated_on
           ,history_by
           ,history_on)

SELECT id
           ,act_ind
           ,user_name
           ,user_pwd
           ,full_name
           ,updated_by
           ,updated_on,
			@history_by,
			@history_on

FROM  deleted d



' 
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ACTIVITY_NEWS', N'COLUMN',N'event_desc'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'What Happened... Triggered By Each Table Update' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ACTIVITY_NEWS', @level2type=N'COLUMN',@level2name=N'event_desc'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_CONFIGURATIONS', N'COLUMN',N'logo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Company Logo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_CONFIGURATIONS', @level2type=N'COLUMN',@level2name=N'logo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_CONFIGURATIONS', N'COLUMN',N'vat'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'VAT Percentage' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_CONFIGURATIONS', @level2type=N'COLUMN',@level2name=N'vat'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_LOCATIONS', N'COLUMN',N'name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Location Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_LOCATIONS', @level2type=N'COLUMN',@level2name=N'name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_LOCATIONS', N'COLUMN',N'workplace_ind'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_LOCATIONS', @level2type=N'COLUMN',@level2name=N'workplace_ind'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_CONTACTS', N'COLUMN',N'contact_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Phone/Mobile/Email/Address' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_CONTACTS', @level2type=N'COLUMN',@level2name=N'contact_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_CONTACTS', N'COLUMN',N'contact_info'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Contact Information Based on Type.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_CONTACTS', @level2type=N'COLUMN',@level2name=N'contact_info'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_DETAILS', N'COLUMN',N'customer_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Individual or Company' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_DETAILS', @level2type=N'COLUMN',@level2name=N'customer_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_DETAILS', N'COLUMN',N'allow_marketing_ind'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False To send the promotional messages.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_DETAILS', @level2type=N'COLUMN',@level2name=N'allow_marketing_ind'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_DETAILS', N'COLUMN',N'identification_number'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Identitiy Card/Type' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_DETAILS', @level2type=N'COLUMN',@level2name=N'identification_number'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'CUSTOMER_DETAILS', N'COLUMN',N'customer_code'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'CompanyCode[5]+[CustomerID]' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'CUSTOMER_DETAILS', @level2type=N'COLUMN',@level2name=N'customer_code'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'order_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Regular/Free' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'order_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'completed'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/Fase - Each Task must be completed and Cloth handed back.' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'completed'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'completion_date'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'completion_date'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'total_price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total Price of Each Order Task' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'total_price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'total_discount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Discount Price' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'total_discount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'vat_price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'VAT Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'vat_price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'order_total_amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Total Price + Additional + VAT - Discount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'order_total_amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'total_paid_amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Sum of All Payments' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'total_paid_amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS', N'COLUMN',N'due_amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Due Amount from Order Total' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS', @level2type=N'COLUMN',@level2name=N'due_amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS_PAYMENT', N'COLUMN',N'payment_type'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Normal/Reversal' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS_PAYMENT', @level2type=N'COLUMN',@level2name=N'payment_type'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS_PAYMENT', N'COLUMN',N'payment_mode'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cash/CreditCard/BankTransfer/Complementary' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS_PAYMENT', @level2type=N'COLUMN',@level2name=N'payment_mode'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_DETAILS_PAYMENT', N'COLUMN',N'amount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Payment Amount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_DETAILS_PAYMENT', @level2type=N'COLUMN',@level2name=N'amount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Iron/Wash/DryClean/Iron-Wash/DryClean-Iron/DryClean-Iron-Wash' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'product_details_id'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'product_details_id'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'assessed_value'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Cloth_Value' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'assessed_value'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'cloth_color'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'System.Color' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'cloth_color'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'priority'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Normal/Urgent' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'priority'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'completion_date_est'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Committed Completion Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'completion_date_est'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'completion_date_act'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Actual Completion Date' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'completion_date_act'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'task_completed'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'task_completed'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'handed_back'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'handed_back'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Details about the Task' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'status'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Current Cloth Location / Process' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'status'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'price'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Price from Product..' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'price'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'discount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Discount for this Task' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'discount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'ORDER_TASK_DETAILS', N'COLUMN',N'location'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Location Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'ORDER_TASK_DETAILS', @level2type=N'COLUMN',@level2name=N'location'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'is_discounted'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False Allowed Discount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'is_discounted'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'active_ind'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'active_ind'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'is_deleted'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'is_deleted'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'act_ind'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Y/N' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'act_ind'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'is_deleted'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'is_deleted'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'is_admin'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Encoded' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'is_admin'
GO
ALTER DATABASE [LAUNDRY-DB] SET  READ_WRITE 
GO

IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'is_admin'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'is_admin'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'is_deleted'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'is_deleted'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'act_ind'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'act_ind'

GO
/****** Object:  Trigger [tr_SYS_USERS_HTR]    Script Date: 21-Apr-2020 04:17:27 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_SYS_USERS_HTR]'))
DROP TRIGGER [dbo].[tr_SYS_USERS_HTR]
GO
/****** Object:  Table [dbo].[SYS_USERS]    Script Date: 21-Apr-2020 04:17:27 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_USERS]') AND type in (N'U'))
DROP TABLE [dbo].[SYS_USERS]
GO
/****** Object:  Table [dbo].[MESSAGES]    Script Date: 21-Apr-2020 04:17:27 PM ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MESSAGES]') AND type in (N'U'))
DROP TABLE [dbo].[MESSAGES]
GO
/****** Object:  Table [dbo].[MESSAGES]    Script Date: 21-Apr-2020 04:17:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MESSAGES]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MESSAGES](
	[msgid] [char](40) NOT NULL,
	[msgtitle] [char](255) NULL,
	[msgtext] [char](255) NULL,
	[msgicon] [char](12) NULL,
	[msgbutton] [char](17) NULL,
	[msgdefaultbutton] [real] NULL,
	[msgseverity] [real] NULL,
	[msgprint] [char](1) NULL,
	[msguserinput] [char](1) NULL,
	[calling_object] [varchar](1000) NULL,
	[message_response_sts] [char](1) NULL,
	[legal_status_cde] [char](5) NULL,
	[business_area_cde] [char](5) NULL,
	[business_area_id] [int] NULL,
	[module_id] [int] NULL,
	[applicant_type] [char](2) NULL,
	[msgresponse] [int] NULL,
 CONSTRAINT [XPKMESSAGES] PRIMARY KEY CLUSTERED 
(
	[msgid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 80) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SYS_USERS]    Script Date: 21-Apr-2020 04:17:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SYS_USERS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SYS_USERS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[act_ind] [nvarchar](10) NULL,
	[user_name] [nvarchar](50) NOT NULL,
	[user_pwd] [nvarchar](50) NOT NULL,
	[full_name] [nvarchar](255) NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[is_deleted] [nvarchar](10) NULL,
	[is_admin] [nvarchar](50) NULL,
 CONSTRAINT [PK_SYS_USERS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[SYS_USERS] ON 

GO
INSERT [dbo].[SYS_USERS] ([id], [act_ind], [user_name], [user_pwd], [full_name], [updated_by], [updated_on], [is_deleted], [is_admin]) VALUES (1, N'Yes', N'admin', N'benjo', N'Administrator', N'admin', CAST(N'2020-04-16 14:29:57.357' AS DateTime), N'No', N'Yes')
GO
SET IDENTITY_INSERT [dbo].[SYS_USERS] OFF
GO
/****** Object:  Trigger [dbo].[tr_SYS_USERS_HTR]    Script Date: 21-Apr-2020 04:17:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_SYS_USERS_HTR]'))
EXEC dbo.sp_executesql @statement = N'


CREATE    TRIGGER [dbo].[tr_SYS_USERS_HTR] 
ON [dbo].[SYS_USERS]
FOR  UPDATE 
AS
------------------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             : Muhammad Rizwan Afzal
-- DESCRIPTION        : For Maintaining Audit Trail 
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFIED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @history_by  NVARCHAR(50)
DECLARE @history_on DATETIME
SELECT @history_on = GETDATE()
SELECT @history_by = updated_by FROM inserted

INSERT INTO dbo.SYS_USERS_HTR 
           (id
           ,act_ind
           ,user_name
           ,user_pwd
           ,full_name
           ,updated_by
           ,updated_on
           ,history_by
           ,history_on)

SELECT id
           ,act_ind
           ,user_name
           ,user_pwd
           ,full_name
           ,updated_by
           ,updated_on,
			@history_by,
			@history_on

FROM  deleted d



' 
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'act_ind'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Y/N' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'act_ind'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'is_deleted'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'is_deleted'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'SYS_USERS', N'COLUMN',N'is_admin'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Encoded' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'SYS_USERS', @level2type=N'COLUMN',@level2name=N'is_admin'
GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'is_deleted'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'is_deleted'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'active_ind'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'active_ind'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'is_discounted'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'is_discounted'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'description'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'description'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_LOCATIONS', N'COLUMN',N'workplace_ind'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_LOCATIONS', @level2type=N'COLUMN',@level2name=N'workplace_ind'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_LOCATIONS', N'COLUMN',N'name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_LOCATIONS', @level2type=N'COLUMN',@level2name=N'name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_CONFIGURATIONS', N'COLUMN',N'vat'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_CONFIGURATIONS', @level2type=N'COLUMN',@level2name=N'vat'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_CONFIGURATIONS', N'COLUMN',N'logo'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_CONFIGURATIONS', @level2type=N'COLUMN',@level2name=N'logo'

GO
/****** Object:  Trigger [tr_PRODUCT_DETAILS_HTR]    Script Date: 21-Apr-2020 04:29:18 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_PRODUCT_DETAILS_HTR]'))
DROP TRIGGER [dbo].[tr_PRODUCT_DETAILS_HTR]
GO
/****** Object:  Trigger [tr_COMPANY_CONFIGURATION_HTR]    Script Date: 21-Apr-2020 04:29:18 PM ******/
IF  EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_COMPANY_CONFIGURATION_HTR]'))
DROP TRIGGER [dbo].[tr_COMPANY_CONFIGURATION_HTR]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS]') AND parent_object_id = OBJECT_ID(N'[dbo].[COMPANY_LOCATIONS]'))
ALTER TABLE [dbo].[COMPANY_LOCATIONS] DROP CONSTRAINT [FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS]
GO
/****** Object:  Table [dbo].[COMPANY_CONFIGURATIONS]    Script Date: 21-Apr-2020 04:29:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[COMPANY_CONFIGURATIONS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[COMPANY_CONFIGURATIONS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) NULL,
	[code] [nvarchar](5) NULL,
	[address] [nvarchar](255) NULL,
	[arabic_name] [nvarchar](255) NULL,
	[phone] [nvarchar](50) NULL,
	[mobile] [nvarchar](50) NULL,
	[website] [nvarchar](50) NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
	[logo] [varbinary](max) NULL,
	[vat] [decimal](18, 2) NULL,
	[app_config] [nvarchar](510) NULL,
 CONSTRAINT [PK_COMPANY_CONFIGURATIONS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[COMPANY_LOCATIONS]    Script Date: 21-Apr-2020 04:29:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[COMPANY_LOCATIONS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[COMPANY_LOCATIONS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[company_id] [int] NOT NULL,
	[name] [nvarchar](255) NULL,
	[address] [nvarchar](255) NULL,
	[phone] [nvarchar](50) NULL,
	[workplace_ind] [nvarchar](10) NULL,
	[updated_by] [nvarchar](50) NULL,
	[updated_on] [datetime] NULL,
 CONSTRAINT [PK_COMPANY_LOCATIONS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PRODUCT_DETAILS]    Script Date: 21-Apr-2020 04:29:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PRODUCT_DETAILS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PRODUCT_DETAILS](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](255) NULL,
	[updated_by] [nvarchar](10) NULL,
	[updated_on] [datetime] NULL,
	[description] [text] NULL,
	[photo] [varbinary](max) NULL,
	[is_discounted] [nvarchar](10) NULL,
	[max_discount] [decimal](18, 2) NULL,
	[active_ind] [nvarchar](10) NULL,
	[is_deleted] [nvarchar](10) NULL,
	[iron_normal] [decimal](18, 2) NULL,
	[iron_urgent] [decimal](18, 2) NULL,
	[wash_normal] [decimal](18, 2) NULL,
	[wash_urgent] [decimal](18, 2) NULL,
	[iw_normal] [decimal](18, 2) NULL,
	[iw_urgent] [decimal](18, 2) NULL,
	[dry_clean_normal] [decimal](18, 2) NULL,
	[dry_clean_urgent] [decimal](18, 2) NULL,
	[steam_iron] [decimal](18, 2) NULL,
 CONSTRAINT [PK_PRODUCT_DETAILS] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[COMPANY_CONFIGURATIONS] ON 

GO
INSERT [dbo].[COMPANY_CONFIGURATIONS] ([id], [name], [code], [address], [arabic_name], [phone], [mobile], [website], [updated_by], [updated_on], [logo], [vat], [app_config]) VALUES (1, N'Demo Laundry', N'XYZ', N'MyShop, ABC Plaza City', NULL, N'0189012222', N'018700000', N'www.abc.xyz', N'admin', CAST(N'2020-04-21 16:26:06.403' AS DateTime), 0x89504E470D0A1A0A0000000D4948445200000200000002000806000000F478D4FA0000000467414D410000B18F0BFC6105000000097048597300000EC400000EC401952B0E1B0000001974455874536F667477617265007777772E696E6B73636170652E6F72679BEE3C1A000049A849444154785EEDDDF7775657BEE779D6CCAC999E3BE18759BD665677FF03ED8AF756F5BD75EB56DB80EDB28D73B631028C01838D4492C8200944C6186C721649089111510805947342012424942360F7EDD573BB66D5DDF3EC635185F11790C413F63EE7FDACF55AE50274F484B3BFFBF39CB3C3B0603E76269EFDFB23E7AF7C7D262DEB4A5A7E69634975DD3FD735B5FCA9A9ADF3CFED3DBDAAEFBBEF016B75F8CEE1AB597900F04897D2AFA9E494CC3F9FBC74F54F09A72FFCF3AEC4538DDFC6275E59BBF3C0D7CBB6EEFA6D7F7769FF634B52FAFF9E702665E595DCE29A9A86A63F494513700B020080A775E2C295FFBEE3F0C9EA353B0E2C8FDDB1E36FFABB537B1E7B4F9D1F7D29BBA0FC7647D79FA54209B8110100803F255FC9FCF3B684E3E5ABB6ECFAA8BF7B35F7B1FFF4C52F734AABBA7AEF7D271648C0CD08000002E5F0E90BDFAFDD1E1FD5DFDD9AF3D877FCF2DB05553577A5A2087805010040A01D3879FECEF2CD7BDFEAEF7E43F7F82A21E1DF9E4DCBC9E8ECBB231644C04B08000082E14A66AEDA7630A97CC58E83FFAEBF3B0EEE63DF89F39FD4DEBACDC03EA01F010040309DBE94F6FFADDABA7F527FB71C9CC7B1CBE907BB7AF9D60F3C88000020D8523272D4D77B8F9C8C8D8DFD1FFABBE8C03CF6ED4BFF3757F38AEBA5E207781D010040A8EC3C72F2466CECBE7FD3DF5DFBF7F1ED850BFFE7B5E2B276A9F00120000008AD7D4967BB2277ECF8B7FDDDB67F1E7AB05F5155ED7752D103F003020080503B74EAFCBDD8AF77FF5FFDDDF7D33D929292FEE7AC920ABEF9034F4000006082F863C95D4F7D3B400F2AE09E3F3030040000A6D06302FABBF2A13D4EA4649E940A1D809F22000030C9C6BD4792FABBF3C13DF69DBA3496A97EC0C011000098444F115CB1697F587FB73EB0C7AE8433FF8FDEA6572A720064040000A63971F1EA9F62D71DF8BFFBBBF7273F2E5CCB2B940A1C804723000030D196FD47F3FABBF7C73FF61E3BFF56D79DBB628103F068040000264AC9C8564BB7EE7EADBF9B7FF4835DFD80A121000030D58113C97DFDDDBCFC3870E6D264A9B001783202000093ADD9BA6F6A7F77FFD3475E5975AF54D8003C19010080C9E28F9FE9EEEFEE7FFCD87BEAFC68A9A801181802000093A55ECB55ABB6EEFBA0BFDBFFEBE35256418554D4000C0C010080E9B61E3C5EDADFEDFFF0D8919CFC37B73BBAFEFC7041033070040000A64B4EC9FC73EC8E1D7FD3DFFD0F1B76E8EC95E552410330700400003658B3ED606C7FF73F6CD895DCE21AA9A00118380200001BEC3874ACB2BFFB1F36ACF6D66D96FD059E120100800D4E9CBFF22F4EE7BFEDC885BF938A1980C1210000B0C5B2ADBB7E3B2CF15CEA575231033038040000B658B7E3E0DA6167D3B252A5620660700800006CF16DFC91CBC3D2F24B1BA5620660700800006CB1EBC8C98661A53537FE592A660006870000C01609A72FFE9761B58DCDCC0000FC800000C016272E5CF9D3B0A6B64E560004FC800000C0166752D2FE3CACA3B74F2C660006870000C01697D2AFA961BDF7BE138B1980C12100E069651514ABC28A2A55597B53D53534A99B4DB7554373ABE346E36D557BAB4955D4DC508565952A33BF483C061E2D33B750159456A8F2EA3A55DBD0A86E3636FFE5FDBD79BB59DDB8755B55D5DD54C515D52ABBB0543C865BE89D018749850CC0E01100305869D9F9AAA8FCBAAFA36F5643B91ADBD6D5A3EA7CA120BFB452A509C7479ECA2D2E733AFBD6CE6ED52BBC878FD3D5774735DC6E55255535BECFAA403CBECD0800809F10003050D7F28A9D4EA9DBD7C148E7D250E80071FD46BDCAF07DCB957EA797E8CE5A5F29D101497AAF86A2FBEE3DE78A41766189F83B6D440000FC84008027C9CC2B722EE5F7FA3A13E91CF207DD5155DFBCA5D273F2C5E7E066FA8A4A55ED4DE79BBBF4DEF883BE6DAEAF0A6417148BCFC1260400C04F0800781C7DDFB9FBCE5DF1DC09047D4540DF5E909E8B1B159454A8B6EE6EF1BD08841E5F10D0575C74E8909E8F0D0800809F100020D103CF9A5ADAC5732618EA9B5A54BAC59DD440E8817BA11AD0AEC716E8C19BD2F3321D0100F01302001E965B54EAFB261EB8CBD103D5D6D5ED8C3B909EA3CD32720B54535B87F89A83495FD92928AB149FA3C90800809F1000F0A0BC9272D515C44BFE4FA26F09B8696A9B1E4FA1BF7D4BAF3514F42D8192AA6AF1B99A8A0000F8090100F7E59756381D82749E84921E1C975560FF28767D5BC59F23FCFD454F332CA9B42704B83E00E8D45B5E57A752F3F2D5A9D4549570EE9CDA7FFAB48A3F750A0174E0CC1975C4F75E9FB97A55A51714A8AAFA06A3BE0D050201005A4E61595007FB0D963E4F6D5E4448CF6E68E9E8125F9B09F40C0F5B6E07B83600E80EE754EA55B5EDC811B5E5F06118604762A23A9F99E9ACB8257D66B6230040CFC1EFE8317F7975DD81DA3A7A5D0F6A945E93497400B4619AA0EB02C00D5FE772E4FC79B10382394E5EB9A26EB7877EF08E3F1100D070DBFCCEE93EBD5680F41A4C56565D2BBE1613E99065FAEC0BD704809EBBF7D4D5FC02B5352141EC70609E6D89892AAFBC42FC3C6D4400F0B6D2AA1AF1BC3095BE5FAD072A4AAFC54459F9454E9D975E8BA9AAEAEAC5D7620A570480CEBE3BEAD8A54B622703F39DCBC8B0AE614B0800DE959153E0AB43F6EDACAA47D1DB722BE0564BABF81A4CD67BEF9ED1B702AC0F00BAF3D703FBA48E05F6387525D5FA104000F0AE9AFA5BE2396183D2AA5AF1359944EFE0273D771BE8DB42D26B3281D5014077187CF3778F0B99D7C4CFD91604006FD28BD1983CEAFF49DABB7B8CDF49D084C57E864AAF5068EA0642560780AB79F96247027B155455899FB50D0800DEA497A195CE079B145798BB6780DECE577ACE36D1BB084AAF2DD4AC0D007A2A1903FEDC67C7D1A3AAB5CBDC39BE8F4300784AD772E53F379CFE062D9D0F36696C6D135F9B09EA1A9AC4E76C13BD43A3893302AC0D004CF5732F3D2850FACC4D67430028C93FA29A4AE3545FD514F55FAAC73AF47FEB3F2BC94F147F2650B24E9F5155CB16A9A609EFABB6779E571DAFFF67D5F2D128551FFE992AFDF66B959E9629FE9C49F4287AE95CB08DBE4CAD97D6955E6328E9018A5D7DEE5840CCC46582AD0C007A911FA9E3803BE82B3B36AE11607200C8CEB9A43A2BA2D43F578F79AC8E8A39CEBF958EE12F69E959AA7AC95CD5FEE6734EA7FF282DA35F53857B778BC730859E4B2F9D0B36327130607E69A5F85C6D546FE060402B03805EE14FEA38E01E7A7C87F4D99BCCD400909F775ADDBB3E51ECF025FADFEA9F918EF5B43252D3D5ADCF7D4143E8F0456F3CABCAD7AF128F6582E6F64EF15CB0D1CD26F3EE535FBFD1203E571B75F5DE115F6328591700F4DAFE2CEFEB7E7B4F9C143F7F93991800B273AEA8BBD7278B1DFDE3E89FC9CE49118F395469D772D4CDE993E48EFE717C21A068D70EF198A194965310B23DE803412F612CBDCE50BA6DF1E87F8969B301AC0B007A631FA9C380FBDC6A6B13CF01539918005ACAA3C50E7E209ACB62C4630E55F1B6CD72073F00AD1FBCEC5C3D908E1B2AB945F68F4E7F905E19D0B4816AFA5BB3F45C6D55546ED66C0BEB0280DED54FEA2CE03E8595764D09342D00E4E69EF775E4613FE9D8072ECC398674ECA1B83DF66DB1731FA8F2752BC4E3864A49E575F13CB0596E51A9F85A4341AFAE283D479B551AB634B07501406F22237516709FD4DC3CF11C30956901A0AEF81BA1531F9CDAE26FC5630F56F6891362A73E188D93468BC70E95CA1AFBE7FF3FACB0A24A7CADA190E30B23D273B4999ED228BDD650B12E00B0ECAF7724A7A78BE780A94C0B006D658BC44E7D305ACB178BC71EAC922DDF889DFA60B4BFF19C4ACBCC118F1F0AD76FD48BE781CD4C9AAAE69629960F326DA0A57501E0C09933626701F7D1577BA473C054A60580AECA5962A73E189DBE6348C71EAC8AB5CBC54E7DB0322F5E168F1F0A35F58DE2796033BDDDAEF45A43A1A0CC3D3B85DE77ABD9AC0597AC0B00FB4F9D123B0BB8CFC99414F11C30956901A0A37C8ED8A90F4647F95CF1D88355FEF51AB1431F2C930602BA690D80FBCAAE9B1300DCB406C07DA66D0C440080B108004FA7A97499D8A90F863E8674ECC12ADCB353ECD007A3F5BD17C563878A1BF6007898497B02B8610F808799B627000100C622003C9D8AC27D62A73E18E505FBC5630F56BAEF9B7BFB5BC3C58E7DA0EAE6848BC70E95F2EA3AF13CB099BEEC2EBDD650D0FBE84BCFD1667ADB68E9B5860A0100C622003C9D8CECCC41AD00F8B07B5593547AF635F1D8435117F9A5D8B10F54C1FE78F1B8A15258E6BE4BD459F9C5E26B0D05BD0F408F8B165AD24C1A63A11100602C02C0D3AB2EDA2E76EE0371BDC8BFABEF659D393BE4AB000DD33E158F194A59F945E279602BDDD9A609AF3394DABAECDF69F1417A5C83F43A43850000631100FC21D759D14FEAE01FA7A56C89F3B3F231876E28AB01B67CFCAACABC10D80D8A86AAABCF3D2BD5E97D0DA4D7184A7AD09CF45C6DA4978DCEC82D145F67A81000602C02807FA46767ABDB654BC58E5ED254B6CCF919E958FEA0D704687F6B84D8D93FAC69FCBB2AEB6CB2781C133434B78AE7828DF4AC06E93586929BC659B4747689AF31940800301601C09F725579C101D557F5A5D8E96BFAEFF4BF917FDEBFF4CA8037A74F143B7DADED9DE755E5AAA52A3D2D53FC7953E87BBAD2B960A38252730600DEE7A681807ADD08E93586927D01E0F469B1B380FBB0105020E43A5BFDD6146D560D256B1D35C55BFAB7FFF5FF25FF27B976EE822AFDF66B5515B758552F99A32A572F5305FB76ABB474FF0D3E0CA4CCDC42570C54EBECEB7306DD49AF31D45A3ABAC4E76C9B9CA232F1F585927501E0E8850B626701F7399F794D3C074C65470080BF35B6DAB56BA5A4B6C1BC6FA7F755D4DC109FB34DDABA7BC4D7166AD60580731919626701F7C92CB2EBF21F01C09B0ACBEDDAB5F2617A709A69FBD43F480F9CEBBE734F7CEEB6D06319A4D7166AD60580D29A5AB1B380FB34B4D835C08A00E05D7A8097744ED8A0DEB0E569257A011DE9B9DBA0ABF78E4ACB29105F57A8591700BAEFDE557B4F9C143B0CB847E2850BE2E76F32028077E96D74A573C274FADBBFDE76577A4D26C9C82BB2F62A40798D99DFFE35EB028056525D23761A70876D0909AAAEE9B6F8D99B8C00E06D368E05A8356C69DAC7A9A8B56F2C406B57B7B1832B352B038096929323761EB05F6E999DFB801300BC4D4F59EBB96BCFB7D48EDE3E956EE8A56989EE486DBAD5A2AFAEE495948BAFC514D606002DA3B050EC4060A76D478EA8C22A7B07541100505A592D9E1BA6D19D53BE81F3FE9F24ABA0C49A5B01D76FD48BAFC124560700ADBEB9C5992FAE2F1B4B9D0ACCB7FD48A24ACEC850B73B3AC5CFD8160400687ACB57E9FC304955ED4DF1B9DBA0A4F2BAF89A4CD2D8DA6EDCBE0A12EB03C07DFA7256D5CD7A555859A5B24B4A6101FD6DFF7A7D83EABA7357FC4C6D430080A62F55DF327806CB8D5BB7C5E76D938A1A7397086EEDEA5119B976DC5A714D0000428D0080FBD27D21A0B9BD433C4F42494FF9B3E19BE940E8BD0BA4D7184A7AF7C2CCBC22F1F99A880000F80901000FD273BF4DDA2CA8AEA1C9359DFF7D7A6640AFF05A43412F599C9967D66E7F4F420000FC84008087E9DB01A15EC4A6F7EE3DE792B9F4FCDCA0B8F27AC80706D6DF6E76AEFA48CFCF640400C04F08007814BD5C7057DF1DF1BC09A4F6EE5E955B6CDE2634FEA667078462D3203DEDB3EC7AADF89C6C400000FC840080C7D16BDAEBCBF07A0A9E74FEF853EFBD7BEAFA8D066397A00D047D7BA3B4AA3668838A1B5BDA54567EB1F85C6C410000FC84008081C8292C530DB75B021204F4E5FEBA5B4DBE8EC99E8168FEA6EFC3EB018281BA2DD0D4DAAEF24BEC5B4341420000FC840080C1D097AD7547D5D1D3279E4F83D1D6DDAD2AEBEA55A6873BFE87E9A9787A1DFE663FAC2FA26FDFD4DE6AB462DF84C12000007E4200C050E9FBF495B5379DCBCA3A103C6E64BBBE72A0EFEDEB1906BA83CB2E7457A71408FA527DD9F53A55DFD4E2ECCDAFAF9448EFED7D9DBD7754535B87B39A9F5E31D1E4F5FC9F060100F0130200FC45DFBBD77BF4EB60505056A90A7C9D90FE6FBDDF805B3BA360D2EFA10E05FA3DCD2FAD5485BEF7D8797F7D61CAA6FD119E160100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0090100F0130200009B1000003F210000B0C9B023E753158027CB2EA95039A5958F7435B748ADDD790000AC306C7858B8020000DE42000000C083080000007810010000000F22000000E041040000003C88000000800711000000F020020000001E44000000C083080000007810010000000F22000000E041040000003C88000000800711000000F020020000001E44000000C083080000007810010000000F22000000E041040000003C88000000800711000000F020020000001E44000000C083421A00468E9BAE464D99A3DE9CBE48BD336B897A37325ABD3373B17A7DDA7CF5D2A4D96A84F0330000E0E9852400E88EFDD5A973D57B9131EAFD39B18FF4F6ACC5EA85CF6689C70000004317F40030626C84EF1BFF42B1C397BC1715AB5E9E1C251E0B00000C4DD003C0EBE1F3C58EFEB17C21E045AE040000E037410D007F9C345BEEE007E0DDC825CED503E9B800006070821A00F4003FA9731FA857A6CC118F0B000006276801E0F94F67889DFA60BC356391786C00003038410B002F4F8E143BF541898AF51D8BDB0000003CADA005805153E7CA9DFA20E9B503A4E30318985726CE56AF7D3E47BD3EE507FABFF59F49FF16807B052D00BCFAC53CB1431FACE7C7CF108F0F78C5F3E3A7AB0FA62F565FC4AE570B37EC54AB771E525B124EAAFDA72FA99357AEA92BB945AAA0B246D53436ABDB1D5D8EF6DE3ED5F7DDF703A2FFEDFD9FD3C7D0C7D2C7D4C7D6BF43FF2EFD3BF5EFD6CF413F17FD9CA4E70AC05C0400C040FA1BF9E4256B54CCB77B9C0EF7D8E574955954EE74C8DD77EE891D7728E9E7547DEBB6CA282C574997D29CE71CED7BEE9316AF512F7375013012010008B177A62D5491AB37AB8DFB93D489940C55565BAF7AEE7D2776B4B6AA6F6E5397B30AD4AE63C94EA8098B8AE3761E106204002088DE983A4F45ADD9A2761F4F56D9259583BA34EF36FAB567955638A1400720FDDE48EF1980C020000001F449D452B56CCB3EE7B278455D83D811E207BDF7BE73DEA3A317D3D4D2CDFBD4E8483DEB477E5F013C3D0200E0472F4D98A522E2363883E56A1B9BC58E0E03D7D0D2E6DC1659B07EBB1AC59E20805F110080A7F4E1CC68B56E77824A2B28555D7D77C48E0C4FAFE7EE3DE7B6891E2B3161E14A9606079E1201001882CF16AE527B8E9FE35B7E08E959077A2CC584052BC5CF08C0E311008001D223D7B7249C5295376F891D12424707317DDB656AF457E26707E0A70800C063E8CBFBDB8E9CA6D3B7881E48A8839A5EA048FA4C01FC8000003CE4C54F673883CEF4BC757DDF59EA64603EBD96821E97A1D71DF8E38459E2670D78190100E8377A76AC3327FD566BBBD8A1C05E7A59E323E753D5B8B9CBC5CF1EF02202003C4DAF4637EFAB6DEA5A71B9330F5DEA3CE01EFA33D69FF5BC755BD5486611C0E30800F0A4973E9BA5966FDBAF2A6F706FDFABAA1B9A9CE99BFA5C90CE11C0ED0800F09437BF9CEF0C106B6AEF143B05784F4B67B73383E09D698BC47306702B02003C41DFDFD7CBF1B2500F1E459F1B8917AF3A333FA47308701B02005CEDFD8845CEE02F13B7D08599F4B9A2971F2608C0ED821600464D9D2B76E883F5FC78B610C593BD1BBED0B9ACCB377E0C55D79DBB4E78E4D600DC2A6801E095295162873E58ACFF8DC7D15BCAEAA97C1D1EDE6617FED5D9F74310787BDA02F19C036C15B400F0C789B3C40E7D30DE9DCD2539C8F42E7C5B134E7A7A7F7D04567B4F9FDA74E8388B0AC135821600868745A877A362C48E7DA05EFB72BE705C785DE4EACDAA864D791024376EB73AAB0B723512B60B620008F775E04F331030463DFFE94CF1B8F026BD256C56698558A48140CB2BAF569F2F592B9E9B800D821A00468E8B50EFCC8E163AF727E3DB3FEED3F7628F5D4E77D67A970A33102CFA1C3C7A314DBDF525E303609FA00600ED8509B3D47B83BC15F0D68C456AC458F978F00E7DC9555F7A6D6AEF128B31102A7A3121BDAA20CB0BC326410F00DA0B9FCE54EFCE5E2276F60F7B3D7C01F7DAE0CCC94E2F2C138B2F608AAC920AF549D452F11C064C139200A0E94E7DD4D4398FB82510A3DE9ABE48BDC81ADD9EA7D77DD8B83F497532BA1F96D0E7AA5E6E5A6F2B2D9DD380294216001EF482AFA1FC71D26CF5D2E448A7D3D73BB449FF0EDE327EFE0A5558592B1659C074C53537D4A4C5ABC5731B308111010078D0FD6FFD7A2536A9B002B6D0CB0AEB85A95E60097318880000A37C307D3153FBE03A7ACAE047B362C4731E081502008CA147F8B776F78A0514B09D3EB7976FDB2F9EFB402810001072A32647A95357AE894513709BE4F45CF5FA9439625B0082890080909A1AFD95B3B4AA542801B7AA6D6A611541841C010021A32F87EA9DD6A40209B89D1E20A807BB4A6D030806020082EEC509B39CA57CA5A20878CDC92BD79CDD2CA5B6020412010041A54742EBF9D1522104BCAAF87A9DB3DAA5D46680402100206866ADDAA46E77B08E3F2069E9EA51516BB68A6D07080402008242DFEB64F73EE0F1741B59BF2F516C4380BF110010507A59E7436753C462074096782195D5031170040004CCCB1367AB94EC42B1C00178BCD4BC12356A52A4D8B6007F20002020DE99B6501556B1910FF0344A6A6EA8F72216896D0C785A0400F8DDB8B9CB555D538B58D0000CCECDE656F5E9FC15625B039E0601007EF545EC7AD6F307FC4CCF10981AF395D8E680A12200C06F66AEFC5675F4F689050CC0D369F7B5AD192BBE11DB1E30140400F8C5EC359B55279D3F10507AE9EC79EB582B00FE11D2003072DC0C356AEA1CF5D68C45EADDD9D1EADDC818F5CEAC25EA8D8805EAE5C9916AF858F9E76096C5DFEC72D635970A1602AFADA74F5D2DAC54DB8FA5A8255B8FAA2F56EE511FCEDBA45E095FA79E9DB452FDFED338F5DBB14BD5AF3E8955BFF83846FDECA39FFAB9EFCFF5DFFF7A4C8CF36F7F377E991A3179A57A6DFA57CEB1A62CDFA5966C39AA769FBAAAD27CBFABB58BDB3CA1D275E7AE5AB861A7D81681C1084D00F075ECAF7E314FBD1715A3DE9F13FB483A0CBC389135B24D16B7753F0BFC0449F98D46B5FD788A9ABE365EBD3EF32BA763FFE5E818F5CC8731EA3F7E181B6431CEEFFEFD84E5EAADD95FAB8835F16A53E22555545D2F3E77F857CFDD7B2A6E4BBCD82681810A7A0018313642BD397D91D8E18BA262D5CB9F4789C74268ADDE7948F5D2F907444D638BAF43BDA826C4EC50CF4E5EE17C43973B62F3FCD2F75C874F5EA9C6476F531B0E9E57D76F3123241074DB5BB5F3A0D8368181087A00D097F7C58EFEB162D41F27CE168F87D058B6651F9DBF1F55D637AB55FB4EF9BE4D6F507F374677A4F674F84FF28CCF6FC262D5DB911BD4B29DC755595DA3F81E60F0741B8CDDB4576CA3C093043500BC342952E8DC07E6DDC868E7EA81745C0497BEFFA82F414A050903D3E57BFF0E5FB8A6C62CDAA2FED3D8654E2729759E6EA45FAB7ECD618BB7A8BD67D35447CF1DF13DC2C0E8B6B8F0EB1D625B051E27A80140DFD3973AF7817A65CA1CF1B8081EBD5B991E842415223C5E7367B75ABBFF8C7A6DC657565DD20F34FD5EE8C1861B0F9F6370E110E93619B97AB3D8668147095A0078E1D31962A73E186FCD582C1E1BC13163C546D5D5C7B7B5C1D0D3B6B61CBDAC5E8D58E78CB6973A40FC957E8F5E0E5FEB0C28D4EF9DF49E42A6A7E146C46D10DB2E20095A00D003F9A44E7D50A2627DC7E2364028E815FEF4422452E1C14F9DBB56ACDE9FFB0DDFF49F821E4CF8F1824DCE7B29BDC7F8A9F69E3E3525669DD8868187052D00E8F9FE62A73E487A7B59E9F8089CB039CB9CCBD752C1C15FB576F5A8E5BB4FAA7FFA6CB9AF03A3E3F727BD3641D48643AAA983F3F049F4B2C163E7C4896D197850D002809EF72F75E883F53C7B6407D55B5F2E50B58DCD62A1C10FF22AEB9C6FAA5CE20F3CBD90911E3899535E277E16F841F5ADDBEACD2FE78B6D1AB88F008047FAE384592AAFFCBA5860F0BD3A9156A0DE98B9DE5323F8CDF1C35881E46B45E26783EF5541658D7AE9331652C3A3110020D2B75A2E66E58B85C5EB0E9CCB54CF4E5A21744A08BE18F5DCE495CE67227D565E77E15A9E1AC9F4693C020100A2FDA72F8905C5CBE293339CCE46EE88106A7AEC45C2A56CF1B3F3B27DA72E886D1C2000E027D6ED4E100B89579D4C2FE01BBF35629C4D8C4EA7178A9FA557ADDE75486CEBF03602007E64DAB2F5ECECD74F0FEEFBE11E3F83FB6CA3C765E831026C4EF403DDA6F5545EA9CDC3BB0800F88BF72216A95BADED6201F1123DD56C5CF436F50CA3FAADA767664C5CBA93E9833EB75ADAD53BD316896D1FDE440080E3854F67AABCF26AB17078C9FA03C9EA57A3E9F8DD466F5DBC72EF69F133F792DCB2EB4E5B976A00BC870000C791F3A962C1F08AB4A2EB0CF0F380E7A7AEF2FC1A02879353C41A00EF210040C56D89170B8517E85DF966ACDDCF7D7E0FD1B705F467EEE51D2DD942181A01C0E3262C5CE96C22221509B7BB5A50A17E3F214EEC24E07EFFF8699C4A2BAA12CF0DB7EBF0B5F9F1F357883501DE4100F0B09727CE5655371BC502E166FA9BDFCC75BE6FFD0CF2F33C7D3520F2EB439EBC1A5051D7A05E9AC04A815E4600F0B0C48B57C5C2E066E5371AD5F0CF57899D01BCEB0F1397AB929A06F19C71B3847357C4DA006F200078D49CB55BC582E066DB8FA5389BC9481D00A0B76EDE94E8BD1530A3D66C156B04DC8F00E0417A2E70537BA7580CDC480FF4D3F3FAD9A2174FA207838EF79D2BFA9C91CE25376A6CEB506F4F5B20D60AB81B01C063468C8D502939DED941ADB2BE99657C3168FA9CB97EAB453CA7DCE86A7E89531BA49A01F7220078CCFA7D89620170A3E3A9792CEA8321FBD527B1EA4CA677F61458B7E7885833E05E04000F191D19EB99297F6BF69D666E3F9E9A9E29B26ADF29F11C731B3D35F0E3D93162ED803B11003C425FDE4B2F2C131BBEDB84AF8E773683910A3A307831CE1812E95C739B6BC5E5DC0AF010028047ACD8BE5F6CF06ED2D6D3A75E9BFE9550C081A7F7D6EC0DAAB3EFAE78EEB949DCB678B186C07D08001EA047FDB774BA7B37B4C6F62EF5EC24D6F247603D3B798573AE49E7A05B34FB6A05B302BC8100E00117AEE5890DDD2D6A1A5BD4EF3E65495F04C7DF8F5BE6CC2E91CE45B7484ECF156B09DC8500E072F3D7BBFBDE656155BDFACD98A562A10602E537614B55599DBB97D19EBB6E9B5853E01E0400171B35295235B4B4898DDB0DF22AEBD4AF3F910B3410687F3B26D6D55B0BDF6C6E71F60B916A0BDC8100E0627B4F9C131BB61B1455D7ABBFF31560A93003C1A2D70AC8AFBA219EA36EB033E9AC585BE00E040097FA7066B4EAEABB23366ADBE96F5DBAF04A051908367D154ADF8A92CE55DBE9590F1FCD626D00B72200B8D445970EFCD33BB6FD7A0C0BFCC02CFA76805B77133C97C18040B72200B85044DC06B121DBAEB6B155FD662C03FE60267D6EEA73543A776DF7E5D2F562AD81DD08002E3372DC74DF3711F7DD936CEAE856FFC8543F18EE1F27C439F3E8A573D8666575377DB577BA5873602F0280CBACDA79506CC036D3F721874F66911FD8E185A9AB5DB99DB05E4D54AA39B01701C045F4949D5BADED62E3B5D93B511BC4420B984A9FB3D2B96C333DA5F8A509B3C4DA033B11005CE49B03C7C4866BB38835F16281054C37739DFBF6DFF83AFEA8587B602702804BE8457F9A5CB646F9C6840B6261056CA0B7A3DE78D85D6B7134B577AA57581CC83508002EB125C15D7B965FCE2B533FFB88E97EB0DBCF7C212039B3583CC76DB5E9D071B106C13E040017787DCA1C57EDF677A3B98355FEE01A7A8D007D4E4BE7BA8D6E7774A957274789B508762100B8805EAE536AA836EAB97BCF19452D1552C0562F7EB1463CDF6DA5AF384AB50876210058EE8DA9F3545B77AFD8486D3475C56EB18002B69BBE365E3CE76DD4D2D5E35C79946A12EC4100B0DCF6C4336203B551E2E56CF58C503801778851F167D3C573DF465B124E8A3509F62000584CCFC96D6C73C7BDC5FA960EB6F685EBFD6A748CAABBED8E2DBAF59A237F645D00AB11002CE6A655FF5E9EB6462C9880DB8C8A5827B6011B2DDFC6EA80362300586AE4D8085575B3516C94B659B2F5A8582801B75AB9F7B4D8166C5351D7E0D422A946C17C04004BCD59BB556C90B6D1FBA833DF1F5EF3F38F63547E953B36ED8A5CBD59AC51301F01C052D925956263B4CD8829ABC40209B8DDB39357886DC236D78ACBC51A05F311002C3469B13BE6142FDE92281646C02B96EF3E29B60DDB4C5CB45AAC55301B01C042275232C4466893B2BA462EFDC3F3F4AD80EBB75AC43662936397D3C55A05B311002CF3DAE77354476F9FD8086DF26AC43AB120025EF3DAF4AFC4366293765F4D1AC5F2C0D621005866CDEEC36203B4895E0C452F8A221543C07B62D4E9F442B1ADD864E58E8362CD82B908009629AEB17BE47047CF1DF59B30A90802DEF572F85AB1BDD8A4E87A9D58B3602E028045DC30F84FAF872E1540C0CBF45880AEBBF7C4366393090B578AB50B6622005824F1E255B1D1D9A2B6B1D52974520104BC2E35BF426C37364938972AD62E98890060899727CE56AD96EFFAF7D1FCCD62E10310AB8EA7E689EDC6267A67D2577CB54AAA61300F01C0124B37EF131B9C2DAE95D4B0D31FF0186732ED1F08A8457FBB47AC61300F01C012A979C56263B305D3FE80C76BEDEA11DB8E6D52B20BC51A06F310002CF0FA94B9AAEBCE5DB1B1D92025B7422C78007EF0FB4FE3C4B663A3CEBEBBCE7A25522D835908001688DB162F36345BE8294E52D103F083653B8F8B6DC756FA96A554CB6016028005D20B4AC5466603BEFD038FF70FE397B9620AE083F42D4BA996C12C0400C3BDF9C57CD57DC7DEE2308A7BFFC023FDE2E31875B5D01D3B7B3E48DFB2D4B72EA59A067310000CB762FB01B181D920AFB28E91FFC023FC7A748CBA945326B61D37D0B72EA59A067310000C975E686F81F868FE26B1F0015EF6CC4731EA8379DFAA5B6D5D62BB718BABF925624D8339080006D30B6AD83AFABFEE761BDBFD020FD057C3DE98B95EE594D7896DC66DF46C00BD809954DB60060280C1E6AEDB26362C1B84AFDE2B1641C06B9EF93046BD17B551E557D9BD91D75044ADD922D63698810060B0C4F376AEFDDF73F79EFADB31723104BC425FEAD7DFF8F55818A99D78C1E1E414B1B6C10C040083D536B5888DCA74DB8FA5880511F002DDF1BF17F58D27BFF13FACA6B159AC6D300301C05063E7D8BB32D80B53578B851170B31F2EF57FA30AABEAC576E155A32363C51A87D02300186AFDBEA36263325D5175BDAF1832F80FDEA1BFF17FBC60932AAB6B14DB84D7ADDB7344AC71083D0280A16C9DFEF7C5CA3D629104DCE6FEA57E1D7AA5B6801FB02AA0B90800067AE1D399AAABEF8ED8984CF7DBB0A562B104DC4277FC9F2CDAAC2AEB9BC536801FEBE8ED532F7EEA9DB15B36210018686AF457624332DDF9AC12B160026EA0D7B5D097FAE9F8076FD2E23562AD436811000CB4213E496C44A6FB64E166B17002B6D3D3F9E8F8876EFDDE44B1D621B4080006BA782D4F6C44A6D36B9B4BC513B0578C9AB3E1B078BE63E0CE65E68AB50EA1450030CC88B111AAB1AD436C44263B995E20144FC06E1397EE14CF770CCEAD9676B1DE21B4080086D17366A50664BA71D1DBC4020AD8EAB76397BA6E9FFE50FA68568C58F3103A0400C32CDDBC4F6C3CA6FBCD1846FFC35DD6C69F11CF750C4DECA6BD62CD43E810000C9378D1BEF5FFD38AAE8B0514B0D5CF3E8C51AD5DBDE2F98EA1D17B9B48350FA14300304C6155ADD8784C16F9F521B18802B6FAFD047B97E2365541658D58F3103A0400833C3F7EBAEAECED131B8FC99E9FBA4A2CA280AD5E9AB6563CD73174EDBEDA3672DC74B1F62134080006098BB2EF5B4767DF5D678114A98802B67A35629D78BEE3E9B031905908000659B46187D8684C76E05CA65840019B11000263FEFA6D62ED436810000CB2E3E859B1D1986CF2B25D6201056C4600088CAD09A7C4DA87D0200018E4725681D8684CF6DCE4956201056C4600088C0BD7F2C4DA87D0200018A4B6A9456C34A6EAB97B4FFD9CFBFF702102406054373489B50FA1410030C4A8C951AAF7DE7762A33115BBFFC1AD080081A16BDC4B9FCD126B20828F006088F1F357880DC664F3371D118B27603B0240E08C9BBB5CAC81083E028021E6AEDB26361693BD1BB5512C9E80ED08008113B97AB35803117C040043E8FDB2A5C662B27FFC344E2C9E80ED080081B366F761B10622F80800863870FA92D8584CA50700B20010DC8A001038FB4E5D106B20828F0060884BD9764D01CC28A9160B27E0060480C0612AA03908008628ADBD293616536D3C7C4E2C9C801B100002A7F87A9D5803117C040043B476DBB5F568F8EABD62E1049ED62F462F53BF9BFC951A39738B7A7DD15EF5C18AC32A6CDD31F5D9B7A7D4173BCEA9E9FB52D4EC03A98EA8C3696A5E62A663CEA1F4BFFCF9CCF814356DD7053571D319E7673F587E48BDBE788F7A3172ABFA87C9EBD4CF3E5E26FEEEFB080081D3D2D92DD640041F01C000AF4F9923361493BD3D7B83583881817AE6A358A7A37F75C16E357ACD51F5E5CE0B6A41D235B5FC7C51C0C525173AA141FFCEB075496AD4FC9DEAEF27ADFDCB73230004D6AB93A3C45A88E0220018E093A8A5622331D91F262EFF5131079E4477F8BF9FB25EBDB7ECA0EF9BFC79157D3257EC9C43493F271D0AC6ADDC2F9EF7F08F8F67C788B510C1450030C09418FBBE6DFC6A343300F0643FFB78A97A61D6163561E349B5E858B6D8E99A68FA8E64F1BC877F7CBE64ED4FEA20828F006080A8355BC546622A3D05F019A1D803F73D3B6DA3FA74E30923BFE50F040120B066AF6131201310000C10B7255E6C24A62AA969108B3EBCED179FC4A9B7A2E39D817952A76A13024060C56EDA2BD642041701C0001BE293C44662AAE3A9796207006FFAE598E5EAEDD878B5F8B83D97F89F84001058EBF7258AB510C1450030C0EEE376159B0D07CF8B1D01BCE56FC7AD541FAE4C5031A7ECBCCCFF380480C0DA997456AC85082E028001122F5E151B89A9E66F4D523FFF847D00BCEA97612B9CA973B1670BC4CED30D0800819578FEAA580B115C0400039CCFCC151B89A922B79F540B8F65AB3716EF55CF7CB854EC24E03EFAB3D673F6179FC8113B4D37210004D6B98C5CB11622B8080006B8925B243612534DDF7AE22F857246FC15F5872F5814C8ED9E8BF856451EBCFAA34ED2CD08008195925328D642041701C0001985E5622331D5B42D277F542C979D2B72965BFDE5186E0BB88DBECF3F69F3991F7DDE5E400008ACB48252B11622B8080006C82EA9141B89A9BEDC724A2C9A0B93B29CB5D6A58E04F67965EE4E4F5CEE971000022BABA442AC85082E028001F22BAAC54662AA69DBCF8A45F33EBD69CBAFC2582AD8567FF7E92A3565FB39F1B3F50A024060E595578BB510C14500304071CD0DB191982ADC571CA5A2F920BDA9CB88199BC40E06E61AB560978A76E1B4BEC1220004165B029B810060808ABA06B191982A62D7C0BE1DC69D2B54E3379C705688933A1B98434FEDD35BE74A9FA317110002ABBCAE5EAC85082E028001AA1B9AC44662AAE9BBCF8B45F351F4B6ABCF857F2B763C08BD1133363BE337A4CFCEAB080081A56B9E540B115C040003DCB8DD2A361253CDD87D412C9A8FA3F75FFF68D511677738A91342F0FD62F43215F6559273A546FACCBC8C001058BAE649B510C1450030406D538BD8484C3573CF45B1680EC4EC03A9EA7793BF123B2404CF3F4DDDA0E61C4E173F23100002ADB6B159AC85082E028001AED7378A8DC45433F60CFE0AC083969E2D50EF2D3BC82A8221A0DF73BD71CFB264F72EE3EB0F0480C0AABAD928D642041701C000657537C54662AAC18E017894F0DD17D56F26AC163B2AF8DF6F3F5BA3A6EFBD2C7E16F83102406095D6DE146B21828B006080A2EB75622331D54067010C44F4C95C67C119A9C3827F3CF351AC7A73C93E15733A5FFC0CF0530480C02AACAC156B21828B006080DCB2EB62233155C4CE27AF0330585FEC38CFD58000F8FB896B9D2B2DD27B8E47230004564E5995580B115C0400035C2BB66B2F80E90108009A5E8046EF36A7BFB14A9D1906EE67BEF7F0EDD8FD6AE919BEF50F050120B0328BCAC55A88E0220018406F8C21351253CDD8F1F8A5809F56C4DE4BEA779F335360A8FEF0E506356BFF15F1BDC5C01000022B35AF58AC85082E02800152B20BC54662AAD93B031B00B465C9856AF49AA3EA1763D85360A0F41AFE13BE39A5E2CE33AFFF69110002EB527681580B115C0400039CB99A25361253CDDB1DF80070DF929339CE94C19F7DBC4CECF410EB2CAEA4A7F6C59CCE13DF430C1E0120B04E5EB926D642041701C00007CF5E161B89A9961E08FEA0B2B94732D44B73B6333EE0013A14BDB6688FB3D4B2F49E61E808008175E0F425B11622B8080006D892704A6C24A6DA743A432C9AC11075284D8D9ABF4B3DE3E125857FFE499C7A3B663FEBF707100120B0361F3E21D642041701C0006B761F161B89A94E67978A453398F4B7DE37A3F7796A8CC02F7DAFF5FDB8836AF1F16CF13D81FF1000026BD5CE83622D447011000CB068E34EB19198AAAEA5432C9AA1107BB6404DDE7A56E91DEDA44ED30DFEE98B0DCEB6CAB1DCE30F1A0240602DDAB043AC85082E02800166ACD82836129399D819451E4A53EFC51D52FF30799DD891DA446F98F4E18AC36A4E021BF684020120B0C2E33688B510C1450030C084852BC54662B27947CCEE98F44E777AFBE167A76DB4620BE29F8F5EA646CCD8E44C7D8C3A9C26BE26040F0120B03E9DBF42AC85082E028001DE9FBE586C24269BB5EF9258384DA457C30BDF73497DB832C1E9647F19B642EC8483E957BEE7F0C2AC2DEA23DF730ADF7D49C5B2629F51080081F56EF842B11622B80800067871C22CD573EF3BB1A1986AF6AEC02C071C2C0B8F65AB69BB2EAAB07549EAF5C57BD4F0884DCE65F75F85F96F50E12F7CDFEAF5319F9FB9C5F91D9FAC3DEAFB9D1718BD6F010240E0E85AF7E2A7EEABE336220018E26673ABD8584CB524DE3F5B029B480F2C9C7FF49A9A119FE26CA433655BB233D050AFB2A707E385AD3BE60407FDDFDA67DF9E72FE5E77EEB30EA43A3314A24F3160CF660480C0A96B6A116B20828F006088EC924AB1B1986A47F235B170026E4000089CAC920AB10622F8080086D04B634A8DC554C5379BC4C209B8010120708EA764883510C1470030C4F6C433626331D992533962F1046C4700081CBDF2A95403117C040043C46DDD2F361693CD8EBF2C164FC0760480C089DDB457AC81083E028021F4C21852633159A4E533018047210004CE17B1EBC51A88E0230018E2C399D1626331D9DAA357C4E209D88E0010387ADD13A90622F808008618396EBAEAE8ED131B8CA972AED78BC513B01D012030DA7BFAD4C8B111620D44F011000C5258552B361A932D39C1CE74701F024060E4955F176B1F42830060906397D3C54663B2597B2F8A0514B01901203012CF5F156B1F4283006090F57B13C54663B225072E880514B019012030D6EC3E2CD63E840601C0201116CE0438975F251650C0660480C0F8722933004C420030C89B5FCC171B8DC97AEF7DA7A24FE58A4514B055C44E024020BC31759E58FB101A0400C334B4B4890DC764B3F7310E00EE327DF779F15CC7D0E90DCFA49A87D02100182635AF446C3C265B93942A1651C0567312D2C4731D437725B748AC79081D0280616CDC13A0AAB155C59D2B140B2960A3B8F3852AA3AC463CDF31345BD903C0380400C3CC5CF9ADD8784C37D7F78D492AA480AD66ED3C2B9EEB189A192B368A350FA1430030CCAB93A354CFBDEFC40664B2E88397C4220AD82AE6749E4A29AC16CF770C4ECFDD7B6AD4A448B1E621740800062AA9B9213622936555B12C30DC27F260AAAABDDD2E9EF318B8E2EB7562AD436811000C9470EE8AD8884C373F315D2CA280CD661FB8A2B22BED0BE5263978F6B258EB105A0400032DF976B7D8884CB7F800D301E14ED12773D5BCDDC9AAB9B3473CF7F1788B36EE146B1D428B0060A00F672C111B91E9726B1AC5E209B8C5A263592A72C729D5D0DE25B601C8DE8B5824D63A841601C050379B5BC48664BA790957C5C209B889DE0573EEAE64D5D046107892DAC666B1C621F40800864ABA64E74224AB8EB22810BC430781A89D67D5CDD64EB13DE07B75E47CAA58E3107A0400432D58BF5D6C4CA6D39746979ECD178B25E056CE1581BDE7545D7387D82EBC6CEEBA6D628D43E811000CA5D703E8BE734F6C50A69B77E0B2582401B7D34160E6B653AABAB1556C1B5ED375E7AE1AE5AB65528D43E811000C96555A21362AD325E75F178B23E0154B4EE6A8593BCFA8CA063BC7F2F84B6651B958DB60060280C1361D3A2E362A1BCC3FC29A00C092533F04818AFA66B19DB8DD86F824B1B6C10C0400834D58B0526C54365877820000DCA797158EDC93AC2A6F79EBD6C0F8B9CBC5DA063310000C36626C846A6869131B96E9DAFBEEFA8A5EAE580C01AF8A3E95A366EFF0C615013D9559D730A9B6C10C0400C3E9293452E3B241CCE12B621104BC6EF1896C1577F0A2D86EDCE270728A58D3600E0280E1C2E336888DCB06F5EDDD6AE9D902B10002285233769C11DB8E1B7C11BB5EAC69300701C07023C74D57B75AECDD8D6CC17EB609061E67FE9E64B1EDD8ACBEB94D8DE4F2BFF1080016D097D2A4466683B286161577AE502C7C008AD4D233F9EA629E9D537E1FE5C0E94B622D8359080016D097D2A446668B858752C4C207E00733769C15DB8EADA6C4AC136B19CC4200B080BE94A62FA9490DCD06954D6D6A593263018047D1DB0DF7DCB573E5CF87DDB8DDCAE57F4B10002CA12FA9498DCD168B0E721500781CB7DC06D877EA8258C3601E0280253E5FB2566C6CB6B8D1D2C92641C0636C3E9521B61DDB4C5CB45AAC61300F01C022657537C506678B1547D3C4C207A048ED3C9725B61B9B94D4DC106B17CC4400B0C8BA3D47C446678BB6DE3BCE262952F103BCEE6A498DD86E6CB266F761B176C14C04008BBC3E65AEEAEABB23363C5B6C3FCFF2C0C0C3E61FCD14DB8B4D3A7AFBD46B9FCF116B17CC4400B0CC99AB765F26ECBDF7BD5A90C0AD00E041912E980678322553AC59301701C032E1CBBE161B9F4D322AEB591C08E8A7A700BA61732096FEB50F01C0327A77ADAA9B8D6203B449CC9154B118025E131D7F4E6C2336A9BC798B9DFF2C4400B0D086F824B111DAC4191078224B2C888057CC8A4F71C50240EBF71D156B15CC4600B0901E68D3D6DD2B36449B246696884511F002BD2EC6B95CFB17FF69F5D5A257274789B50A66230058CAF69501EF5B9C70552C8E80DBCDDDED8EF5FFE359F9CF5A04004B7D386389EABE63FFA5C3A6EE3E157D225B2C90805B451DBAAADA7BED9ED2ABE9DB171FCE8C166B14CC4700B058727AAED8286D7334B34C2C92801BC59EC953170BAAC4B6601B3D2D59AA4DB00301C0627ACD6DA951DA282691B501E00DB1FB2F886DC0469316B3EEBFCD080096CB2A75C70E621D77EEA9C5C7981500779BB5F7A278FEDB28B3A85CAC49B00701C072516BB68A8DD34679B54DEC1808D75A9894A5CA1B5AC473DF46B3566D126B12EC4100B09C5E7CA3E87A9DD8406DB4ED629E583C019B2D4B2E5087AF1688E7BC8DF22BAA59F8C70508002E10B97AB3D8486DB534295D2CA280AD961C70CFA57F6DC68A6FC45A04BB10005C22AFFCBAD8506DE48C0748CA140B29609BD97BDD33E84FCB2EA9146B10EC43007089192B368A8DD556B5CD1D2AFA648E5850015BCC4D4853B7BBEC5FB5F3417A4332A906C13E040017B9565C2E36585BA596DD5071C9EC1A083B2D3E91A3F2AE3788E7B6ADF4AC23A9F6C04E040017F972E97AB1D1DA6C6FAA5C5C0193E9D92C47D20AC573DA665363BE126B0FEC44007099B48252B1E1DA6CFD19960A863DE2CE15AA0D27D2C573D966A979C562CD81BD08002E336EEE72576C2FFAB0D8A3AC14083B2C3B9C229EC336D3FB8E8445C5893507F62200B850C2B92B6223B659F7DDEF544C528658700153CC8F77D788FFFBF4EEA352AD81DD08002EF4C6D479AAB9B35B6CC836637A204C3627DE5D73FDEF6B6AEF52AF4F992BD61AD82D680160D4D43962873E5823C711000662DD9E236263B65D6BEF5DB5881000C3CCDD7F59F5DCFB4E3C676DB766F761B1C6C07E410B002F7F1E2576E883F19ECFF0B1F2F1F163CF8F9FAECAEA6E8A0DDA76CDDD7D6A71D235B11003C136E7408AEAB9EBCECEBFBCAE5EBDC05557D70A5A0078E1D39962A73E186FCF5C2C1E1B32BD5987D4A8DDA0A9AB572D3E46084068CDD97F4975F6DD15CF5137D00B8C49B505EE10B400A0BD336B89D8B10F94BE8D201D178F76312B5F6CD86ED0D4D5E70B01DC0E4068CCF57DF3EF7271E77F2E3357AC29708FA00680A7B90DF06E64B41A398EDDA706EB9D690B5D3920F0BE365F018E260420C8F4803FB7DEF3D75ABA7A7CB563915853E01E410D00C3C322D49BD3178A1DFC93BC3C3952381E0662E58E836223770B3D3B209A8181089245072EABDE7BF2B9E816CBB7ED176B09DC25C80120DCF72D7EBA732F5FEAE465315CFA7F4A23C746386B784B0DDD2DBAEE7EA7961D679D0004565C62AA78FEB989DE5384BDFEBD21E80140D327D76BE1F39D51FD72A7FF83776747AB9726F1CDDF1F4647C6AACEDE3EB1C1BB45EFBDEFD457A7593618FEA737A5FAF66C9678DEB94957DF1D35266A995843E03E210900F7E99901AF4D9BEF0C0E7CCFF74D5F77FAEF45C6A8B7662C52AF4C99A34670CFDFAF361D3A2E367AB789BF5AACE2CEB38B20FC23E64CBE3A9AE9BE3D3624DF1E3C26D60EB8534803C0C3B8EC14587A3E6F71CD0DB1E1BBCDA5D21B6AE9993CB1A00303B530294B6555D58BE798DB145FAF63CEBFC718150010787A438F0E97DF0AB8AFB6A54B2D61AD000CD1DC4357547DBB7B67D03C48DF1E1C3F77B95833E05E04000F5ABBFBB05804DC48CF1088639A2006416FE71B7734D51953229D536EB47AD721B156C0DD08001EA46FB55CC92D120B811BE9295BBBAEF88AFA39B9E003F7C59CCA5309E9C5E279E45629D985DC7EF528028047BDF9C57C75ABA55D2C086E5554DFAAA24F304B00B27909575565539B78EEB855635B877AEBCB05628D80FB11003C2C72F5664F5DE6D4F42D81E527B82580BF72668C24A5B97A653F896EFB7ABF10A936C01B08001E773839452C0E6E772CA752C59EC9173B0478C7A26359EA7271AD788EB8DD81D397C49A00EF200078DC8B1366A9FC8A6AB140B85D53F71DB5FC5496D831C0DDF440BF2509A9AAF3CE3DF1DC70BBBCF26A671D16A926C03B080050EF4F5FECDC0B940A851724E5547135C04316255D53178BBC197A35DDD6DF8B60A31F1000D02F3C6E83EAB9EBCD6F435A734F9F5AC5D500575B965CA05624A539FB4648E78017E836CE1EFFB88F0080BFF8E6C031B16878494E4D935A729CC583DC6641C255557AAB55FCCCBD64437C92D8F6E14D0400FC859E0B7CE15A9E5838BCA4DBF72D69EFD5626E0BB8C092E3592A29AB4CFC9CBDE65C462EF3FDF1230400FCC8A84991AAF2C62DB180784D5BEF5DF5F5D96C672738A97381B97478FBE65C8E13E6A4CFD66BCAEBEAD52B13678B6D1EDE4500C04F7C3C3BC6D383021F76A3BD47C59DC874468E4B9D0DCCB1F46C815A753C5DB5F47863BF8B81D06DF9C399D1625B87B71100209A12B3CED920442A285E55DDD2A5961D4B270818480FF08BF37D36B7BA7AC5CFCEABF4C65F9F2F592BB671800080475AB46187E7560A1C88EBBE201077FC1A41C000FA1BFF0AA7E327AC3E4CAF6C387FFD36B16D031A01008FB5F14092585CF0BD6AE8E851EB4E67F93A21060B065BF4C91CB5FE6CB6337D53FA6CF0BD5ABFEFA8D8A681FB080078A2C4F357C502831FB4F6DE55BB538B55ECA91CB1B382FF2C4ACA5487D24B19DCF7047A896FA92D030F2200E0899E1F3F5DA5E47867FBE0A1EABEFB9D4AABBAA56293F43801B903C3E02D4D2E50D189692ABBA6497CDFF16397B30AD4C871D3C5B60C3C880080017969C22C75ADB85C2C38F8A9C6AE3EB5FD52818A61FBE1215BECFBB6BFEF6A916AEBBB2BBEC7F8A98CC272F5475F5B95DA30F0300200064CCF23D69B88488507B2DE7BDFABF2E64E673D819853B9624787BF8A3E91A5D69FC952D75B3AC5F7138F965B765DBDCC5C7F0C02010083F2FA9439AAB8FA865880F0787A5476617DABAF83F38581938C17B84FDFD7DF78964EFF69145FAF53AF7D3E476CB3C0A3100030686F7E315F55D4358885080357D7DEA3F6A496A8E863DE5A6448AFD2179D98AE0E6796395B324BEF0D064EAFF2F7C6D479625B051E8700802179377CA1AABE755B2C48183CBD2F7D417DABDA7421AF3F10C89DA78D969EF1BDA6A3E96ACBC57C55DED8EE5C0991DE030C5E7543937A671A5BFB6268080018B20FA62F760A905498F074F496B5552D9DEA4856858A3B9EA9A22D194CA857E4D383F796FB9E73A2EFB9DFE8E86531A900D16DEF7D5F1B94DA26301004003C9577A62D742E414A050AFEA5AF12D4B476AB8B6537D537E772D5D263192AFAF835A7D3953AE3408A3D95AB161FCD504B9332D4960B792AB5A25EDDECECE1DB7D9094D5D63B6D4F6A93C0401100F0D4F4FD473D08492A54080EBD18514D5BB72A6C6853670A6B9C8589369CCD71BE892F3D96A9627C1DB5BEB5A0BF9DEBAB090FD25BE63AFFEBFBFB68DFBF5B72345DC51C4D532B4F64FA8E91ADF6A616A93305D5AAB8B1DDF946DFE10B22D27340701456D572CF1F7E4100805FBC3A394A65975689050B807FE457543B3371A436080C1601007EF3D267B3545A41A958B8003C1DBD10177BFAC39F0800F02BBD0AD9C5AC7CB18001189AF399B9EA4556F8839F1100E0777A1DF2FDA72F89850CC0E0E8B634726C84D8D680A7410040C0ACDB9DC0A87060887AEEDE536B761F16DB16E00F040004D49CB55B557B2F7BB60383D1DED3A7A2D66C11DB14E02F040004DCC445ABD5AD9676B1D001F8B1869636F5D9C255625B02FC890080A0F870C612555CC32642C0E3E8F53458DD0FC1420040D0E851CC4997D2C4C20778DDC92BD7D44B8CF4471011001074CBB7ED579D7D77C52208784DF79D7B6AE3FE24B1AD0081440040484C8959A7EA9BDBC4820878C5CDE61635257AADD846804023002064F47AE61985E5626104DC2EABA442BDF5E502B16D00C140004048BD307E86DA9594CC7A01F00C3DBF7F7BE219F5FCF8E9629B0082850000237CBE64ADB3BFB9543001B7A86D6A515FC4AE17DB00106C04001863D4E4286724B4543801DB25A7E7AAD73E67273F98830000E32C58BF5D3577768B4514B04D4B578F33F3453AD781502200C0481FCE8C5659A5156241056CA1B7F0D58B6049E738106A0400186BC4D808E79B93FE06251557C0542D9DDDCE6658ECE20793110060BCB7A72D50E73272C5420B98E67256817A2F6291782E03262100C01A91AB373B0BA74845170835BD894FCCB77BC473173011010056D1A3A8132F5E65DD0018439F8B47CEA7AA57274789E72C602A0200AC3461C14A672535A92003C192575EAD262F59239EA380E90800B09ABE2D50D3D82C166720506EDC6E752EF7EB81AAD27909D8800000EBFD71C22C6737B5B6EE5EB15803FED2DEDBA7761D4B562F4F9C2D9E8B804D0800700D3DF2FA444A86B3D6BA54BC81A1D2E7D4B1CBE9EA9D698CEE877B1000E03A9F442D2508C02FF400BFB3E9396A7464AC78AE01362300C0B5C2E62C738A772F33063048FA9CD1F3F9C7CF5F219E5B801B1000E07AE3E62E270860C0D20A4AD584852BC57309701302003C63DCBCE5CEAD81AE3B77C5C20FEFD2E7840E891317AD16CF1DC08D0800F09CB7BE5CA0B6249C52B73BBAC4CE00DED1DADDABF69FBEC4D2BDF02402003CEB9589B39D0D5B6A9B585ED86BF4B2BD3A04B27A1FBC8C0000CF7B61FC0CB5F0EB1DCEBD5F9618762FFDD95ECD2F510BD66F773E73E95C00BC8400003CE0DDF085CEA242B5AC2EE81AF5CD6DCEE23D1FCE8C163F73C0AB08008040EFE31E11B7C11918D67D87F5046CA3BFEDEB2B3AFADBFEF3E3A78B9F31E0750400E009DE9EB640ADD97D58659556708BC060FAB3D11B44ADDE79C819E8297D9600FE8A00000C825E0A560F1CCC2EA9645D014394D5D63BB76D58A617181C02003044EF4F5FACBE8E3FAAAE1597739B2088F49CFDCCA272B57E5FA27A9FE97BC0901100003F78E9B359CE98013DA79C6985FE77ABA5DD59C449DFD367EA1EE01F04002000F4F2C3FAEA809E76A6179B913A353C9A7ECF52F38A7DDFF28FAAB0A838F13D06F074080040808D1C37DDE9C4966FDBEF7C8BAD6E68123B3D2FD353F5F4E63BFA5EFED4E8AF98A70F040101000801BDF4ECE26F76A9BD27CE3B5709F4256EA9637423BD0A9F7ECDFAB52FDAB893657881102100008678F38BF9CE3882AFF61C514997D2546165AD6AE9EC163B511BE8E75E5059A38E5E4C53EB7CAF29DCF7DADE983A4F7CED00828F000018EEF52973D484052BD5BCAFB63923DF0F9EBDAC52B20B9DE96F8D6D1D21998EA87FA7FEDDFA39E8E772F0CC65E7B9CD5BB7D579AEAF7D3E477C2D00CCA103C0BF3EFC8700EC31626C84F3CD7A7464AC9A12BD5645AEDEAC966EDEE70CA0DB9270D25906573B9C9CA28E9C4F75BE91EB150E1FA4FF4CFF9DFE37F7FFBDFE59DDA9C76EDAEB1C531F5BFF0EFDBBF4EF949E0B006BFCAB0E00FFEDA13F040000EEF65F7500E87EE80F010080BB75EA00D0F0D01F02000077BB31ECB9B0F07CE12F0000805B8D09CFD557000EFEE42F0000806B8D080B8F1F36626CC462E92F0100804B8D9DB660D8883111EF8B7F0900005CE9B9B111EF0EFBC3C7E1FF5EFA4B0000E04ECF8F9BFA1F86E987EFFFDC7CF82F0100802BD5389DBF7EF8FECF8E87FE120000B8D08831119BFBBB7F5F00181BF186F48F000080BB3C3776DAABFDDDFFB0612346C4FE4FBE3FEC7AF81F01000057E9D67D7E7FF7FFC363F8D8F06F857F0800005CE2B9B1111BFABBFDBF3E467CF2E5DF4AFF180000B8C2BF3E3BEE8B5FF577FB3F7E0C0F8BB828FC000000B0DDD8F0E4FEEEFEA78FE1E3A6FD5EFC21000060B59163C2FFD0DFDDCB8FE7C22252A51F040000767A6E4CF8A5FE6EFED18F67C744FCCCF78FFFF4F00F0300002BFDF7E7C67EF94C7F37FFF8C7F031E16B8403000000DB8C095FD9DFBD3FF9F1D2D8A8FFCDF7430D3F39080000B049BDEED3FBBBF7813DF45401DF0FFEBF0F1D080000D8E15F9E0D9BF69BFE6E7D708FE163C2238403020000D38D09FFB2BF3B1FDA63F8D8697BC4030300004345ECEAEFC687FEF8E0830FFE475F8A3821FF020000609669677FB2DEFF501FBFFF60D6FFFA5C587886FC8B00008009745FADFBECFEEEDB3F8F511111FF8BEFC0C7A55F080000426DDA59BF77FEF71FFDDB06EFFDE92F050000A113B14BDFB2EFEFAE03F7782E2C629CEF17FEB79F3E0100001044FFF25C58F88CFEEE39388F919F4CFFADEF17B358100000A151FFDCB888BFEBEF9683FBF8EDE79FFFCD88B0F058DF93F897879E140000088C3F0D1F33ED9B3F7C36F7FFE8EF8E43F7D09B0CF89E50CA434F100000F8D7E511A3C3FF637FF76BCEE3B9B0E9FF347C6C78B2EF09FEEB434F1800000CD598F02BC3C74DFB7D7F776BEE636458C4AF4784856FF43DE9EE9FBC08000030105DCF8D8DD8A0F7E6E9EF5EED79E86983BE30F09AEF456C193E36BCF6A1170600007EAC66C49888CDCF8D9DF6AADF56F333E1F1878FC3FFFDC8B0F0F7868F9DB6C0F722F70F0F9B96E3FBDF7A9F4E9FFFEA23BD190000B885EEEB749FE7EBFBA6E58C080B8FD77DA2EF9BFEBBCF86CDFC77FDDD65101EC386FDFFC3A9976EADE4B2630000000049454E44AE426082, CAST(10.00 AS Decimal(18, 2)), N'122012200512052005&PGEAA028J6931D~BFEBFBFF000806E9&212021200421042004')
GO
SET IDENTITY_INSERT [dbo].[COMPANY_CONFIGURATIONS] OFF
GO
SET IDENTITY_INSERT [dbo].[COMPANY_LOCATIONS] ON 

GO
INSERT [dbo].[COMPANY_LOCATIONS] ([id], [company_id], [name], [address], [phone], [workplace_ind], [updated_by], [updated_on]) VALUES (1, 1, N'Factory Site', N'Our Factory Area', N'01101010', N'True', N'admin', CAST(N'2020-04-21 16:26:26.790' AS DateTime))
GO
SET IDENTITY_INSERT [dbo].[COMPANY_LOCATIONS] OFF
GO
SET IDENTITY_INSERT [dbo].[PRODUCT_DETAILS] ON 

GO
SET IDENTITY_INSERT [dbo].[PRODUCT_DETAILS] OFF
GO
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS]') AND parent_object_id = OBJECT_ID(N'[dbo].[COMPANY_LOCATIONS]'))
ALTER TABLE [dbo].[COMPANY_LOCATIONS]  WITH CHECK ADD  CONSTRAINT [FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS] FOREIGN KEY([company_id])
REFERENCES [dbo].[COMPANY_CONFIGURATIONS] ([id])
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS]') AND parent_object_id = OBJECT_ID(N'[dbo].[COMPANY_LOCATIONS]'))
ALTER TABLE [dbo].[COMPANY_LOCATIONS] CHECK CONSTRAINT [FK_COMPANY_LOCATIONS_COMPANY_CONFIGURATIONS]
GO
/****** Object:  Trigger [dbo].[tr_COMPANY_CONFIGURATION_HTR]    Script Date: 21-Apr-2020 04:29:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_COMPANY_CONFIGURATION_HTR]'))
EXEC dbo.sp_executesql @statement = N'

CREATE    TRIGGER [dbo].[tr_COMPANY_CONFIGURATION_HTR] 
ON [dbo].[COMPANY_CONFIGURATIONS]
FOR  UPDATE 
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :For Maintaining Audit Trail 
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @history_by  [NVARCHAR](50)
DECLARE @history_on DATETIME
SELECT @history_on = GETDATE()
SELECT @history_by = updated_by FROM inserted

INSERT INTO dbo.COMPANY_CONFIGURATIONS_HTR
           (id
           ,name
           ,code
           ,address
           ,arabic_name
           ,phone
           ,mobile
           ,website
           ,updated_by
           ,updated_on
           ,history_by
           ,history_on)

SELECT id
      ,name
      ,code
      ,address
      ,arabic_name
      ,phone
      ,mobile
      ,website
      ,updated_by
      ,updated_on,
	  @history_by,
	  @history_on

FROM  deleted d


' 
GO
/****** Object:  Trigger [dbo].[tr_PRODUCT_DETAILS_HTR]    Script Date: 21-Apr-2020 04:29:18 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.triggers WHERE object_id = OBJECT_ID(N'[dbo].[tr_PRODUCT_DETAILS_HTR]'))
EXEC dbo.sp_executesql @statement = N'CREATE    TRIGGER [dbo].[tr_PRODUCT_DETAILS_HTR] 
ON [dbo].[PRODUCT_DETAILS]
FOR  UPDATE 
AS
-----------------------------------------------------------------------------	
-- CREATED ON         : 
-- TYPE               : TRIGGER 
-- ARGUMENTS          : 
-- RETURN VALUE(s)    :
-- AUTHOR             :Muhammad Rizwan Afzal
-- DESCRIPTION        :For Maintaining Audit Trail 
------------------------------------------------------------------------------------
-- MODIFICATION HISTORY

-- DATE                  MODIFYED BY                  DESCRIPTION
 
-------------------------------------------------------------------------------------  

DECLARE @history_by  [NVARCHAR](50)
DECLARE @history_on DATETIME

SELECT @history_on = GETDATE()
SELECT @history_by = updated_by FROM inserted

INSERT INTO dbo.PRODUCT_DETAILS_HTR
           (id
           ,name
           ,updated_by
           ,updated_on
           ,description
           ,photo
           ,is_discounted
           ,max_discount
           ,active_ind
           ,is_deleted
           ,iron_normal
           ,iron_urgent
           ,wash_normal
           ,wash_urgent
           ,iw_normal
           ,iw_urgent
           ,dry_clean_normal
           ,dry_clean_urgent
           ,steam_iron
           ,history_date
           ,history_by)

SELECT		id
           ,name
           ,updated_by
           ,updated_on
           ,(SELECT description FROM dbo.PRODUCT_DETAILS WHERE id = d.id)
           ,photo
           ,is_discounted
           ,max_discount
           ,active_ind
           ,is_deleted
           ,iron_normal
           ,iron_urgent
           ,wash_normal
           ,wash_urgent
           ,iw_normal
           ,iw_urgent
           ,dry_clean_normal
           ,dry_clean_urgent
           ,steam_iron,
			 @history_on,
			 @history_by

FROM  deleted d
' 
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_CONFIGURATIONS', N'COLUMN',N'logo'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Company Logo' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_CONFIGURATIONS', @level2type=N'COLUMN',@level2name=N'logo'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_CONFIGURATIONS', N'COLUMN',N'vat'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'VAT Percentage' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_CONFIGURATIONS', @level2type=N'COLUMN',@level2name=N'vat'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_LOCATIONS', N'COLUMN',N'name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Location Name' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_LOCATIONS', @level2type=N'COLUMN',@level2name=N'name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'COMPANY_LOCATIONS', N'COLUMN',N'workplace_ind'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'COMPANY_LOCATIONS', @level2type=N'COLUMN',@level2name=N'workplace_ind'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'description'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'Product Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'description'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'is_discounted'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False Allowed Discount' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'is_discounted'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'active_ind'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'active_ind'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'PRODUCT_DETAILS', N'COLUMN',N'is_deleted'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'True/False' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'PRODUCT_DETAILS', @level2type=N'COLUMN',@level2name=N'is_deleted'
GO
