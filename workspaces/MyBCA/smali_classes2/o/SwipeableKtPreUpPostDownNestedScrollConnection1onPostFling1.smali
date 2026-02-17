.class public Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FLAG_LOGIN_AVAILABLE:Z = true

.field public static final FLAG_LOGIN_UNAVAILABLE:Z = false


# instance fields
.field public accessToken:Ljava/lang/String;

.field public algorithm:Ljava/lang/String;

.field public bcaId:Ljava/lang/String;

.field public clientIp:Ljava/lang/String;

.field public cookie:Ljava/lang/String;

.field public customerName:Ljava/lang/String;

.field public deviceToken:Ljava/lang/String;

.field private fingerprintToken:Ljava/lang/String;

.field public flagFinancial:Ljava/lang/String;

.field public flagTnc:Z

.field public imei:Ljava/lang/String;

.field public imsi:Ljava/lang/String;

.field public ipPort:Ljava/lang/String;

.field public loginAvailable:Z

.field public loginToken:Ljava/lang/String;

.field public notificationNumber:Ljava/lang/String;

.field public osLanguage:Ljava/lang/String;

.field public phoneNumber:Ljava/lang/String;

.field public privilegeFlag:Ljava/lang/String;

.field public refferenceSms:Ljava/lang/String;

.field public secretKey:Ljava/lang/String;

.field public serverDateTime:Ljava/lang/String;

.field public xTokenAccess:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    .line 1000
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->accessToken:Ljava/lang/String;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x242

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->accessToken:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->algorithm:Ljava/lang/String;

    if-eq p0, v0, :cond_1

    const/16 v0, 0x39c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->algorithm:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->bcaId:Ljava/lang/String;

    if-eq p0, v0, :cond_2

    const/16 v0, 0x352

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->bcaId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->clientIp:Ljava/lang/String;

    if-eq p0, v0, :cond_3

    const/16 v0, 0x459

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->clientIp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->cookie:Ljava/lang/String;

    if-eq p0, v0, :cond_4

    const/16 v0, 0x130

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->cookie:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->customerName:Ljava/lang/String;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd5

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->customerName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->deviceToken:Ljava/lang/String;

    if-eq p0, v0, :cond_6

    const/16 v0, 0x241

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->deviceToken:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->fingerprintToken:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    const/16 v0, 0x334

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->fingerprintToken:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->flagFinancial:Ljava/lang/String;

    if-eq p0, v0, :cond_8

    const/16 v0, 0x36c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->flagFinancial:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0x372

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->flagTnc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->imei:Ljava/lang/String;

    if-eq p0, v0, :cond_9

    const/16 v0, 0x2ea

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->imei:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->imsi:Ljava/lang/String;

    if-eq p0, v0, :cond_a

    const/16 v0, 0x1c8

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->imsi:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->ipPort:Ljava/lang/String;

    if-eq p0, v0, :cond_b

    const/16 v0, 0x1d3

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->ipPort:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_b
    const/16 v0, 0x3f

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    iget-boolean v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->loginAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->loginToken:Ljava/lang/String;

    if-eq p0, v0, :cond_c

    const/16 v0, 0x3c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->loginToken:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->notificationNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_d

    const/16 v0, 0x2f9

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->notificationNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->osLanguage:Ljava/lang/String;

    if-eq p0, v0, :cond_e

    const/16 v0, 0xec

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->osLanguage:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->phoneNumber:Ljava/lang/String;

    if-eq p0, v0, :cond_f

    const/16 v0, 0x42c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->phoneNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->privilegeFlag:Ljava/lang/String;

    if-eq p0, v0, :cond_10

    const/16 v0, 0x1cb

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->privilegeFlag:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->refferenceSms:Ljava/lang/String;

    if-eq p0, v0, :cond_11

    const/16 v0, 0x377

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->refferenceSms:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->secretKey:Ljava/lang/String;

    if-eq p0, v0, :cond_12

    const/16 v0, 0x1e0

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->secretKey:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->serverDateTime:Ljava/lang/String;

    if-eq p0, v0, :cond_13

    const/16 v0, 0x3fb

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->serverDateTime:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    :cond_13
    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->xTokenAccess:Ljava/lang/String;

    if-eq p0, v0, :cond_14

    const/16 v0, 0x39f

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Ljava/lang/String;

    iget-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->xTokenAccess:Ljava/lang/String;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_14
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p3, p2}, Lo/createTypeCheckerState;->write(Lo/renderTypeParameter;)I

    move-result v0

    .line 2000
    invoke-virtual {p2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :sswitch_0
    if-eqz v1, :cond_1

    const-class v0, Ljava/lang/String;

    .line 23667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->secretKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->secretKey:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1
    if-eqz v1, :cond_2

    const-class v0, Ljava/lang/String;

    .line 19667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->osLanguage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->osLanguage:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_2
    if-eqz v1, :cond_3

    const-class v0, Ljava/lang/String;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->algorithm:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->algorithm:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_3
    if-eqz v1, :cond_4

    const-class v0, Ljava/lang/String;

    .line 10667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->fingerprintToken:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->fingerprintToken:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_4
    if-eqz v1, :cond_5

    const-class v0, Ljava/lang/String;

    .line 17667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->loginToken:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->loginToken:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_5
    if-eqz v1, :cond_6

    const-class v0, Ljava/lang/String;

    .line 5667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->bcaId:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->bcaId:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_6
    if-eqz v1, :cond_7

    const-class v0, Ljava/lang/String;

    .line 14667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->imsi:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->imsi:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_7
    if-eqz v1, :cond_8

    const-class v0, Ljava/lang/String;

    .line 20667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->phoneNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->phoneNumber:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_8
    if-eqz v1, :cond_16

    const-class v0, Ljava/lang/Boolean;

    .line 12667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->flagTnc:Z

    goto/16 :goto_0

    :sswitch_9
    if-eqz v1, :cond_9

    const-class v0, Ljava/lang/String;

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->customerName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->customerName:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_a
    if-eqz v1, :cond_a

    const-class v0, Ljava/lang/String;

    .line 24667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->serverDateTime:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->serverDateTime:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_b
    if-eqz v1, :cond_b

    const-class v0, Ljava/lang/String;

    .line 13667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->imei:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->imei:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_c
    if-eqz v1, :cond_c

    const-class v0, Ljava/lang/String;

    .line 25667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->xTokenAccess:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->xTokenAccess:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_d
    if-eqz v1, :cond_d

    const-class v0, Ljava/lang/String;

    .line 15667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->ipPort:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->ipPort:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_e
    if-eqz v1, :cond_e

    const-class v0, Ljava/lang/String;

    .line 7667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->cookie:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->cookie:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_f
    if-eqz v1, :cond_f

    const-class v0, Ljava/lang/String;

    .line 22667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->refferenceSms:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->refferenceSms:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_10
    if-eqz v1, :cond_10

    const-class v0, Ljava/lang/String;

    .line 11667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->flagFinancial:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->flagFinancial:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_11
    if-eqz v1, :cond_16

    const-class v0, Ljava/lang/Boolean;

    .line 16667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->loginAvailable:Z

    goto/16 :goto_0

    :sswitch_12
    if-eqz v1, :cond_11

    const-class v0, Ljava/lang/String;

    .line 3667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->accessToken:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->accessToken:Ljava/lang/String;

    goto :goto_2

    :sswitch_13
    if-eqz v1, :cond_12

    const-class v0, Ljava/lang/String;

    .line 21667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->privilegeFlag:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->privilegeFlag:Ljava/lang/String;

    goto :goto_2

    :sswitch_14
    if-eqz v1, :cond_13

    const-class v0, Ljava/lang/String;

    .line 9667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->deviceToken:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->deviceToken:Ljava/lang/String;

    goto :goto_2

    :sswitch_15
    if-eqz v1, :cond_14

    const-class v0, Ljava/lang/String;

    .line 18667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->notificationNumber:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->notificationNumber:Ljava/lang/String;

    goto :goto_2

    :sswitch_16
    if-eqz v1, :cond_15

    const-class v0, Ljava/lang/String;

    .line 6667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->clientIp:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    iput-object v2, p0, Lo/SwipeableKtPreUpPostDownNestedScrollConnection1onPostFling1;->clientIp:Ljava/lang/String;

    :cond_16
    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_17
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x76 -> :sswitch_16
        0x78 -> :sswitch_15
        0x80 -> :sswitch_14
        0xb8 -> :sswitch_13
        0x10f -> :sswitch_12
        0x139 -> :sswitch_11
        0x1b6 -> :sswitch_10
        0x1b8 -> :sswitch_f
        0x1e5 -> :sswitch_e
        0x230 -> :sswitch_d
        0x239 -> :sswitch_c
        0x24a -> :sswitch_b
        0x291 -> :sswitch_a
        0x295 -> :sswitch_9
        0x2bf -> :sswitch_8
        0x2d2 -> :sswitch_7
        0x309 -> :sswitch_6
        0x30b -> :sswitch_5
        0x374 -> :sswitch_4
        0x37e -> :sswitch_3
        0x445 -> :sswitch_2
        0x447 -> :sswitch_1
        0x470 -> :sswitch_0
    .end sparse-switch
.end method
