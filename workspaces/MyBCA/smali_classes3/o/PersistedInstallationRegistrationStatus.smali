.class public final Lo/PersistedInstallationRegistrationStatus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/IDynamicLinksServiceStub;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Ja\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u001a\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012\u0004\u0012\u00020\u00130\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/PersistedInstallationRegistrationStatus;",
        "Lo/IDynamicLinksServiceStub;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
        "p4",
        "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
        "p5",
        "Lkotlin/Function2;",
        "Lo/ProtobufEncoderBuilder;",
        "",
        "",
        "p6",
        "read",
        "(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V"
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
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/PersistedInstallationRegistrationStatus;

.field private static IconCompatParcelizer:[C

.field private static RemoteActionCompatParcelizer:C

.field private static a:C

.field private static invoke:C

.field private static write:C


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/PersistedInstallationRegistrationStatus;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PersistedInstallationRegistrationStatus;->$$a:[B

    const/16 v0, 0x45

    sput v0, Lo/PersistedInstallationRegistrationStatus;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/PersistedInstallationRegistrationStatus;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PersistedInstallationRegistrationStatus;->$11:I

    sput v0, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    sput v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    invoke-static {}, Lo/PersistedInstallationRegistrationStatus;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/PersistedInstallationRegistrationStatus;

    invoke-direct {v0}, Lo/PersistedInstallationRegistrationStatus;-><init>()V

    sput-object v0, Lo/PersistedInstallationRegistrationStatus;->INSTANCE:Lo/PersistedInstallationRegistrationStatus;

    sget v0, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplBaseParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x2ct
        -0x60t
        0x72t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Throwable;

    move-result-object v3

    .line 147
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->invoke()Ljava/lang/Integer;

    move-result-object v5

    .line 149
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 150
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 151
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 152
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 145
    new-instance p1, Lo/setupFakeLogger;

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/setupFakeLogger;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/lambdacomponent3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Throwable;

    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->invoke()Ljava/lang/Integer;

    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 101
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 103
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 96
    new-instance p1, Lo/setupFakeLogger;

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/setupFakeLogger;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/lambdacomponent3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final IconCompatParcelizer(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 130
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Throwable;

    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->invoke()Ljava/lang/Integer;

    move-result-object v5

    .line 124
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 125
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 127
    invoke-virtual {p1}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 120
    new-instance p1, Lo/setupFakeLogger;

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/setupFakeLogger;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/lambdacomponent3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 65346
    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/ProtobufEncoderBuilder;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    rem-int v4, v3, v3

    sget v4, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v3

    invoke-static {v1, v2, p0}, Lo/PersistedInstallationRegistrationStatus;->IconCompatParcelizer(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    if-nez v4, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/PersistedInstallationRegistrationStatus;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/PersistedInstallationRegistrationStatus;->a(Landroidx/navigation/NavController;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v7

    const v8, 0x363b6780

    const v5, -0x363b6780    # -1610512.0f

    invoke-static/range {v2 .. v8}, Lo/PersistedInstallationRegistrationStatus;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 p1, 0xe

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x363b6780

    const v3, -0x363b6780    # -1610512.0f

    invoke-static/range {v0 .. v6}, Lo/PersistedInstallationRegistrationStatus;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x10a2

    .line 65347
    sput-char v0, Lo/PersistedInstallationRegistrationStatus;->RemoteActionCompatParcelizer:C

    const/16 v0, 0xf29

    sput-char v0, Lo/PersistedInstallationRegistrationStatus;->write:C

    const v0, 0x93c0

    sput-char v0, Lo/PersistedInstallationRegistrationStatus;->a:C

    const/16 v0, 0x5d7c

    sput-char v0, Lo/PersistedInstallationRegistrationStatus;->invoke:C

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/PersistedInstallationRegistrationStatus;->IconCompatParcelizer:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x6291s
        -0x62bcs
        -0x62bbs
        -0x62d2s
        -0x6227s
        -0x6225s
        -0x62c5s
        -0x6214s
        -0x6212s
    .end array-data
.end method

.method private static final a(Landroidx/navigation/NavController;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    sget v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 76
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/PersistedInstallationRegistrationStatus;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/navigation/NavController;->write(Landroidx/navigation/NavController;Ljava/lang/String;ZZILjava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x5

    new-array v3, v3, [C

    fill-array-data v3, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lo/PersistedInstallationRegistrationStatus;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    :array_0
    .array-data 2
        -0x663cs
        -0x2ea9s
        0x1134s
        -0x79c7s
        0x116es
        0x360ds
    .end array-data

    :array_1
    .array-data 2
        -0x663cs
        -0x2ea9s
        0x1134s
        -0x79c7s
        0x116es
        0x360ds
    .end array-data
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, -0xfa5c71

    const v3, 0xfa5c72

    invoke-static/range {v0 .. v6}, Lo/PersistedInstallationRegistrationStatus;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lo/PersistedInstallationRegistrationStatus;->$11:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/PersistedInstallationRegistrationStatus;->$10:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v4

    :goto_1
    const/16 v9, 0x10

    .line 93
    const-string v10, ""

    if-ge v8, v9, :cond_2

    .line 94
    aget-char v9, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/PersistedInstallationRegistrationStatus;->a:C

    move-object/from16 v16, v5

    int-to-long v4, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v14, v4

    xor-int v4, v13, v14

    ushr-int/lit8 v5, v12, 0x5

    sget-char v12, Lo/PersistedInstallationRegistrationStatus;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v14, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v14, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const-wide/16 v19, 0x0

    if-nez v9, :cond_0

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    rsub-int/lit8 v21, v9, 0x1b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    rsub-int v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v22

    cmp-long v9, v22, v19

    add-int/lit16 v9, v9, 0x477

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v12, 0x0

    int-to-byte v4, v12

    int-to-byte v11, v4

    or-int/lit8 v15, v11, 0x21

    int-to-byte v15, v15

    invoke-static {v4, v11, v15}, Lo/PersistedInstallationRegistrationStatus;->$$c(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v4, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v4, v1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v11, v4, v12

    move/from16 v22, v5

    move/from16 v23, v9

    move-object/from16 v27, v4

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v9, v4, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v16, v7

    const/4 v5, 0x0

    .line 98
    aget-char v9, v16, v5

    add-int v5, v4, v6

    shl-int/lit8 v11, v4, 0x4

    sget-char v12, Lo/PersistedInstallationRegistrationStatus;->RemoteActionCompatParcelizer:C

    int-to-long v14, v12

    xor-long v14, v14, v17

    long-to-int v12, v14

    int-to-char v12, v12

    add-int/2addr v11, v12

    xor-int/2addr v5, v11

    ushr-int/lit8 v4, v4, 0x5

    sget-char v11, Lo/PersistedInstallationRegistrationStatus;->write:C

    :try_start_1
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit8 v21, v4, 0x1b

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2e

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v5, v9, v19

    rsub-int v5, v5, 0x479

    const v24, 0x73f81ddf

    const/16 v25, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v11, v10

    or-int/lit8 v14, v11, 0x21

    int-to-byte v14, v14

    invoke-static {v10, v11, v14}, Lo/PersistedInstallationRegistrationStatus;->$$c(BBS)Ljava/lang/String;

    move-result-object v26

    new-array v10, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v1

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x3

    aput-object v9, v10, v11

    move/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v16, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v16, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v16, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v8, -0xffffe3

    sub-int v17, v8, v5

    invoke-static {v10, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4378

    int-to-char v5, v5

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    add-int/lit16 v6, v8, 0xdc

    const v20, -0x6c80913c

    const/16 v21, 0x0

    const-string v22, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    sget v4, Lo/PersistedInstallationRegistrationStatus;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PersistedInstallationRegistrationStatus;->$11:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_4

    const/4 v4, 0x5

    rem-int/2addr v4, v1

    :cond_4
    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 94
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c([I[BZ[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p0, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p0, v4

    .line 167
    aget v6, p0, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p0, v7

    .line 170
    sget-object v8, Lo/PersistedInstallationRegistrationStatus;->IconCompatParcelizer:[C

    const-wide/16 v9, 0x0

    const-string v11, ""

    if-eqz v8, :cond_3

    array-length v13, v8

    new-array v14, v13, [C

    move v15, v2

    :goto_0
    if-ge v15, v13, :cond_2

    aget-char v16, v8, v15

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v2

    const v16, -0x2dd0a8a3

    invoke-static/range {v16 .. v16}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v16

    shr-int/lit8 v16, v16, 0x16

    rsub-int/lit8 v17, v16, 0x16

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v16

    const v18, 0xa447

    sub-int v9, v18, v16

    int-to-char v9, v9

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x669

    const v20, -0x194e5206

    const/16 v21, 0x0

    int-to-byte v12, v2

    int-to-byte v2, v12

    add-int/lit8 v4, v2, 0x1

    int-to-byte v4, v4

    invoke-static {v12, v2, v4}, Lo/PersistedInstallationRegistrationStatus;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v2, v4, v12

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v8, v14

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v4, v1, Lo/isOverridableBy;->write:I

    if-ge v4, v5, :cond_a

    .line 203
    sget v4, Lo/PersistedInstallationRegistrationStatus;->$10:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/PersistedInstallationRegistrationStatus;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_4

    .line 181
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_4
    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-byte v4, p1, v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    .line 220
    :goto_2
    sget v4, Lo/PersistedInstallationRegistrationStatus;->$11:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/PersistedInstallationRegistrationStatus;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v4, v8

    .line 182
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v9, v1, Lo/isOverridableBy;->write:I

    aget-char v9, v0, v9

    :try_start_1
    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v17, v2, 0xc

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const v9, 0x86b8

    sub-int/2addr v9, v2

    int-to-char v2, v9

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x5bf

    const v20, -0x6a3a4d

    const/16 v21, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/PersistedInstallationRegistrationStatus;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v2, v3, v4

    goto :goto_3

    .line 184
    :cond_6
    iget v4, v1, Lo/isOverridableBy;->write:I

    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-char v8, v0, v8

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x1

    aput-object v2, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v17, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v8, 0xa02b

    sub-int/2addr v8, v2

    int-to-char v2, v8

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x828

    const v20, -0x2fa0b5c6

    const/16 v21, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/PersistedInstallationRegistrationStatus;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    move/from16 v18, v2

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput-char v2, v3, v4

    .line 220
    sget v2, Lo/PersistedInstallationRegistrationStatus;->$11:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/PersistedInstallationRegistrationStatus;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v8, -0x4c70ba7e

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    const/4 v9, 0x0

    invoke-static {v11, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    add-int/lit8 v17, v8, 0x1f

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-char v8, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v10, v12, v14

    add-int/lit16 v10, v10, 0x7da

    const v20, -0x78ee40db

    const/16 v21, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/PersistedInstallationRegistrationStatus;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    const-class v9, Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v9, v13, v12

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_d

    .line 220
    sget v2, Lo/PersistedInstallationRegistrationStatus;->$11:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PersistedInstallationRegistrationStatus;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x1

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v4, v5, v7

    const/4 v8, 0x0

    .line 198
    invoke-static {v2, v8, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    rem-int v4, v5, v7

    invoke-static {v2, v7, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_c
    const/4 v8, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v8, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, v5, v7

    .line 198
    invoke-static {v2, v8, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    :goto_4
    if-eqz p2, :cond_f

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v8, v1, Lo/isOverridableBy;->write:I

    :goto_5
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_e

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    sub-int v4, v5, v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v7

    iput v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_5

    :cond_e
    move-object v0, v2

    :cond_f
    if-lez v6, :cond_10

    const/4 v2, 0x0

    .line 215
    iput v2, v1, Lo/isOverridableBy;->write:I

    .line 181
    sget v2, Lo/PersistedInstallationRegistrationStatus;->$11:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PersistedInstallationRegistrationStatus;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 215
    :goto_6
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_10

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v4, v1, Lo/isOverridableBy;->write:I

    aget-char v4, v0, v4

    aget v6, p0, v3

    sub-int/2addr v4, v6

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 220
    :cond_10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    const v0, -0x19bca81b

    mul-int/2addr v0, p6

    const/high16 v1, -0x21c80000

    add-int/2addr v0, v1

    const v1, 0x1976540f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p0

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, p6

    const v2, 0x6666540e

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p6

    or-int v4, v3, p3

    not-int v4, v4

    or-int v5, v3, p0

    not-int v5, v5

    or-int/2addr v4, v5

    or-int v5, p3, p0

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/2addr v2, v4

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v3

    const v2, -0x6666540e

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    const/high16 v2, -0x4cf00000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, -0x4a600000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x6bc00000

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    add-int v2, p6, p3

    add-int/2addr v2, p4

    const v3, -0x7f6f2986

    mul-int/2addr v3, p1

    add-int/2addr v2, v3

    const v3, 0x69f2484

    mul-int/2addr v3, p5

    add-int/2addr v2, v3

    mul-int/2addr v2, v2

    const/high16 v3, -0x23480000

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    const v3, -0x57933d8f

    mul-int/2addr p6, v3

    const v3, 0x3bd199fb

    add-int/2addr p6, v3

    const v3, -0x579341cd

    mul-int/2addr p3, v3

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, -0x16a

    add-int/2addr p6, v1

    mul-int/lit16 v4, v4, -0x16a

    add-int/2addr p6, v4

    mul-int/lit16 p0, p0, 0x16a

    add-int/2addr p6, p0

    const p0, -0x57934063

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x74508ed2

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x2c781f0c

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x5b280000

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0x69080000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/PersistedInstallationRegistrationStatus;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/PersistedInstallationRegistrationStatus;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lo/ProtobufEncoderBuilder;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    .line 51
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplBaseParcelizer()Ljava/lang/Throwable;

    move-result-object v6

    .line 42
    invoke-virtual {v2}, Lo/ProtobufEncoderBuilder;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v2}, Lo/ProtobufEncoderBuilder;->invoke()Ljava/lang/Integer;

    move-result-object v8

    .line 44
    invoke-virtual {v2}, Lo/ProtobufEncoderBuilder;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 45
    invoke-virtual {v2}, Lo/ProtobufEncoderBuilder;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v2}, Lo/ProtobufEncoderBuilder;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 47
    invoke-virtual {v2}, Lo/ProtobufEncoderBuilder;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v12

    .line 48
    sget-object v13, Lo/ReportQueueExternalSyntheticLambda1;->invoke:Lo/ReportQueueExternalSyntheticLambda1;

    .line 40
    new-instance v2, Lo/getPriorityReports;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lo/getPriorityReports;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lo/ReportQueueExternalSyntheticLambda1;)V

    .line 39
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_0

    const/16 v1, 0x28

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v0

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-static {}, Lo/newChooser;->RemoteActionCompatParcelizer()I

    move-result v5

    const v6, 0x363b6780

    const v3, -0x363b6780    # -1610512.0f

    invoke-static/range {v0 .. v6}, Lo/PersistedInstallationRegistrationStatus;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1, p2}, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function2;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;",
            "Lo/FirebaseInstallationsExternalSyntheticLambda2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/ProtobufEncoderBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p2

    move-object/from16 v11, p7

    const/4 v12, 0x2

    .line 136
    rem-int v0, v12, v12

    .line 0
    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, v2, Lcom/bca/mybca/core/exceptions/ApplicationException;

    if-eqz v0, :cond_6

    .line 136
    sget v0, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v12

    .line 28
    move-object v13, v2

    check-cast v13, Lcom/bca/mybca/core/exceptions/ApplicationException;

    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    new-array v4, v12, [C

    fill-array-data v4, :array_0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0, v4, v7}, Lo/PersistedInstallationRegistrationStatus;->b(I[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_0

    .line 31
    sget-object v0, Lo/IDynamicLinksService_Parcel;->INSTANCE:Lo/IDynamicLinksService_Parcel;

    new-instance v7, Lo/insertOrUpdatePersistedInstallationEntry;

    invoke-direct {v7, v11}, Lo/insertOrUpdatePersistedInstallationEntry;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lo/IDynamicLinksService_Parcel;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 52
    :cond_0
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/2addr v8, v6

    new-array v9, v12, [C

    fill-array-data v9, :array_1

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/PersistedInstallationRegistrationStatus;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_1

    .line 111
    sget-object v0, Lo/IDynamicLinksService_Parcel;->INSTANCE:Lo/IDynamicLinksService_Parcel;

    new-instance v7, Lo/getRefreshToken;

    invoke-direct {v7, v11}, Lo/getRefreshToken;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lo/IDynamicLinksService_Parcel;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 53
    :cond_1
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    const/4 v14, 0x0

    const/4 v9, 0x3

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v9, v7

    new-array v7, v8, [C

    fill-array-data v7, :array_2

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lo/PersistedInstallationRegistrationStatus;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    sub-int/2addr v9, v7

    new-array v7, v8, [C

    fill-array-data v7, :array_3

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lo/PersistedInstallationRegistrationStatus;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_2
    filled-new-array {v0, v9, v0, v12}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_4

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v6, v9}, Lo/PersistedInstallationRegistrationStatus;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_3
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    sub-int/2addr v9, v7

    new-array v7, v8, [C

    fill-array-data v7, :array_5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lo/PersistedInstallationRegistrationStatus;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v8, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move-object/from16 v7, p4

    goto/16 :goto_2

    :sswitch_4
    const/16 v7, 0x7c

    filled-new-array {v9, v9, v7, v6}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_6

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v9}, Lo/PersistedInstallationRegistrationStatus;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    sget v0, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v12

    goto/16 :goto_1

    :sswitch_5
    const/4 v7, 0x6

    const/16 v8, 0x67

    .line 53
    filled-new-array {v7, v9, v8, v6}, [I

    move-result-object v7

    new-array v8, v9, [B

    fill-array-data v8, :array_7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v0, v9}, Lo/PersistedInstallationRegistrationStatus;->c([I[BZ[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getErrorMessage()Lo/getHasConsentForDataUsage;

    move-result-object v0

    invoke-static {v0, v14, v6, v14}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 71
    new-instance v4, Lo/clearForTesting;

    move-object/from16 v7, p4

    invoke-direct {v4, v7}, Lo/clearForTesting;-><init>(Landroidx/navigation/NavController;)V

    .line 72
    new-instance v12, Lo/ProtobufEncoderBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf4

    const/4 v14, 0x0

    move-object v0, v12

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 71
    invoke-interface {v11, v12, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    move-object/from16 v7, p4

    const v9, -0xfffffd

    .line 53
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    sub-int/2addr v9, v10

    new-array v8, v8, [C

    fill-array-data v8, :array_8

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v10}, Lo/PersistedInstallationRegistrationStatus;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v10, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 136
    sget v0, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v12

    goto :goto_2

    :sswitch_7
    move-object/from16 v7, p4

    .line 53
    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    add-int/2addr v10, v9

    new-array v8, v8, [C

    fill-array-data v8, :array_9

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v10, v8, v9}, Lo/PersistedInstallationRegistrationStatus;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v9, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getErrorMessage()Lo/getHasConsentForDataUsage;

    move-result-object v0

    invoke-static {v0, v14, v6, v14}, Lo/getHasConsentForDataUsage;->getLocalizedDescription$default(Lo/getHasConsentForDataUsage;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 62
    new-instance v15, Lo/ProtobufEncoderBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/16 v16, 0x0

    move-object v0, v15

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lo/ProtobufEncoderBuilder;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    invoke-virtual {v13}, Lcom/bca/mybca/core/exceptions/ApplicationException;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-interface {v11, v15, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget v0, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/PersistedInstallationRegistrationStatus;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v0, v12

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    .line 87
    :cond_5
    :goto_2
    sget-object v0, Lo/IDynamicLinksService_Parcel;->INSTANCE:Lo/IDynamicLinksService_Parcel;

    new-instance v8, Lo/getTokenCreationEpochInSecs;

    invoke-direct {v8, v11}, Lo/getTokenCreationEpochInSecs;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lo/IDynamicLinksService_Parcel;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_6
    move-object/from16 v7, p4

    .line 136
    sget-object v0, Lo/IDynamicLinksService_Parcel;->INSTANCE:Lo/IDynamicLinksService_Parcel;

    new-instance v8, Lo/getRegistrationStatus;

    invoke-direct {v8, v11}, Lo/getRegistrationStatus;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lo/IDynamicLinksService_Parcel;->read(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Landroidx/navigation/NavController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/FirebaseInstallationsExternalSyntheticLambda2;Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xbe12 -> :sswitch_7
        0xc575 -> :sswitch_6
        0xc576 -> :sswitch_5
        0xc577 -> :sswitch_4
        0xc592 -> :sswitch_3
        0xc5b4 -> :sswitch_2
        0xc5f4 -> :sswitch_1
        0xc934 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        -0x55c4s
        -0xbb9s
    .end array-data

    :array_1
    .array-data 2
        -0x458cs
        0x7d2es
    .end array-data

    :array_2
    .array-data 2
        -0x5632s
        0x459es
        0x68e4s
        0xe8s
    .end array-data

    :array_3
    .array-data 2
        0x21bs
        0x4fb2s
        -0x430s
        -0x323as
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 2
        -0x74eds
        -0x4688s
        0x68e4s
        0xe8s
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_8
    .array-data 2
        0x4b2s
        0x59ces
        -0x458cs
        0x7d2es
    .end array-data

    :array_9
    .array-data 2
        0x488es
        -0x2d91s
        -0x458cs
        0x7d2es
    .end array-data
.end method
