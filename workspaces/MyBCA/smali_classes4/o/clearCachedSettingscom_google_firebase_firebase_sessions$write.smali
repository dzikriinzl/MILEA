.class public final Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearCachedSettingscom_google_firebase_firebase_sessions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006"
    }
    d2 = {
        "Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;",
        "",
        "",
        "accountNumber",
        "Ljava/lang/String;",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "formattedSenderCurrency",
        "getFormattedSenderCurrency",
        "phoneNumber",
        "getPhoneNumber",
        "Lo/CrashlyticsSettingsFetcher;",
        "country",
        "Lo/CrashlyticsSettingsFetcher;",
        "getCountry",
        "()Lo/CrashlyticsSettingsFetcher;",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "senderCategory",
        "Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "getSenderCategory",
        "()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;",
        "currency",
        "getCurrency"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private accountNumber:Ljava/lang/String;

.field private country:Lo/CrashlyticsSettingsFetcher;

.field private currency:Ljava/lang/String;

.field private formattedSenderCurrency:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private senderCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Lo/CrashlyticsSettingsFetcher;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->country:Lo/CrashlyticsSettingsFetcher;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormattedSenderCurrency()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->formattedSenderCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getSenderCategory()Lo/FragmentWelmaSbnHistoryOrderFilterBinding;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->senderCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    return-object v0
.end method

.method public final synthetic invoke(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderTypeParameter;Lo/createTypeCheckerState;)V
    .locals 4

    .line 0
    invoke-virtual {p2}, Lo/renderTypeParameter;->invoke()V

    :goto_0
    invoke-virtual {p2}, Lo/renderTypeParameter;->IconCompatParcelizer()Z

    move-result v0

    if-eqz v0, :cond_d

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
    const/16 v2, 0x102

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    const/16 v2, 0x146

    if-eq v0, v2, :cond_9

    const/16 v2, 0x1a0

    if-eq v0, v2, :cond_7

    const/16 v2, 0x221

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2d2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2ed

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaMetadataCompat()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

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

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->formattedSenderCurrency:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->formattedSenderCurrency:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    if-eqz v1, :cond_4

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

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->phoneNumber:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->phoneNumber:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

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

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->accountNumber:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iput-object v3, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->accountNumber:Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

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

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->currency:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iput-object v3, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    const-class v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    .line 8667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->senderCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    goto/16 :goto_0

    :cond_a
    iput-object v3, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->senderCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    const-class v0, Lo/CrashlyticsSettingsFetcher;

    .line 4667
    invoke-static {v0}, Lo/renderTypeParameterList;->a(Ljava/lang/Class;)Lo/renderTypeParameterList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object v0

    .line 2000
    invoke-virtual {v0, p2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CrashlyticsSettingsFetcher;

    iput-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->country:Lo/CrashlyticsSettingsFetcher;

    goto/16 :goto_0

    :cond_c
    iput-object v3, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->country:Lo/CrashlyticsSettingsFetcher;

    :goto_2
    invoke-virtual {p2}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    goto/16 :goto_0

    .line 0
    :cond_d
    invoke-virtual {p2}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public final synthetic write(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderVisibility;Lo/filterOutOverridden;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Lo/renderVisibility;->invoke()Lo/renderVisibility;

    const/16 v0, 0x9e

    .line 1000
    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->accountNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0xb3

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Lo/CrashlyticsSettingsFetcher;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->country:Lo/CrashlyticsSettingsFetcher;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->currency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x296

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->formattedSenderCurrency:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    const/16 v0, 0x42c

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->phoneNumber:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->senderCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    if-eq p0, v0, :cond_0

    const/16 v0, 0x63

    invoke-interface {p3, p2, v0}, Lo/filterOutOverridden;->write(Lo/renderVisibility;I)V

    const-class p3, Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    iget-object v0, p0, Lo/clearCachedSettingscom_google_firebase_firebase_sessions$write;->senderCategory:Lo/FragmentWelmaSbnHistoryOrderFilterBinding;

    invoke-static {p1, p3, v0}, Lo/createAndBindFakeOverride;->a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Ljava/lang/Class;Ljava/lang/Object;)Lo/renderAnnotationsdefault;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lo/renderAnnotationsdefault;->a(Lo/renderVisibility;Ljava/lang/Object;)V

    .line 0
    :cond_0
    invoke-virtual {p2}, Lo/renderVisibility;->a()Lo/renderVisibility;

    return-void
.end method
