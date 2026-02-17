.class public final Lo/LayoutKprTopupNominalBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJk\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00172\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/LayoutKprTopupNominalBinding;",
        "Lo/r8lambdakVjkRj3PaY3CKEUgW_SYM9XB4g;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lo/getPrivilegeFlag;",
        "p1",
        "Lo/encodeHex;",
        "a",
        "(Lo/getPrivilegeFlag;)Lo/encodeHex;",
        "Lkotlin/Function0;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lkotlin/jvm/functions/Function0;)Lo/encodeHex;",
        "Ljava/lang/Exception;",
        "Lkotlin/read;",
        "",
        "p2",
        "Landroidx/navigation/NavController;",
        "p3",
        "Lo/handleHttpCodelambda14lambda13;",
        "p4",
        "Lkotlin/Function1;",
        "p5",
        "p6",
        "read",
        "(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"
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

.field private static AudioAttributesImplBaseParcelizer:I

.field public static final INSTANCE:Lo/LayoutKprTopupNominalBinding;

.field private static IconCompatParcelizer:I

.field private static a:I

.field private static invoke:[C

.field private static read:I

.field private static write:C


# direct methods
.method private static $$c(IBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lo/LayoutKprTopupNominalBinding;->$$a:[B

    add-int/lit8 p2, p2, 0x6b

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutKprTopupNominalBinding;->$$a:[B

    const/16 v0, 0xe7

    sput v0, Lo/LayoutKprTopupNominalBinding;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/LayoutKprTopupNominalBinding;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/LayoutKprTopupNominalBinding;->$11:I

    sput v0, Lo/LayoutKprTopupNominalBinding;->IconCompatParcelizer:I

    sput v1, Lo/LayoutKprTopupNominalBinding;->AudioAttributesImplBaseParcelizer:I

    sput v0, Lo/LayoutKprTopupNominalBinding;->a:I

    sput v1, Lo/LayoutKprTopupNominalBinding;->read:I

    invoke-static {}, Lo/LayoutKprTopupNominalBinding;->RemoteActionCompatParcelizer()V

    new-instance v0, Lo/LayoutKprTopupNominalBinding;

    invoke-direct {v0}, Lo/LayoutKprTopupNominalBinding;-><init>()V

    sput-object v0, Lo/LayoutKprTopupNominalBinding;->INSTANCE:Lo/LayoutKprTopupNominalBinding;

    sget v0, Lo/LayoutKprTopupNominalBinding;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/LayoutKprTopupNominalBinding;->IconCompatParcelizer:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x4dt
        0x7dt
        0x4t
        0x5ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 117
    rem-int v1, v0, v0

    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 115
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 116
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 117
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    sget v1, Lo/LayoutKprTopupNominalBinding;->a:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutKprTopupNominalBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    instance-of p0, p0, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lo/encodeHex;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/encodeHex;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    .line 47
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v3

    .line 49
    sget-object v1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v1, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 50
    new-instance v6, Lo/LayoutInformasiTahakaHeaderNewBinding;

    invoke-direct {v6, p0}, Lo/LayoutInformasiTahakaHeaderNewBinding;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    new-instance p0, Lo/encodeHex;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1d4

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/LayoutKprTopupNominalBinding;->a:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->read:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static RemoteActionCompatParcelizer()V
    .locals 1

    const/16 v0, 0x9

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/LayoutKprTopupNominalBinding;->invoke:[C

    const/16 v0, 0x6b50

    sput-char v0, Lo/LayoutKprTopupNominalBinding;->write:C

    return-void

    :array_0
    .array-data 2
        0x6b52s
        0x6b51s
        0x5ea7s
        0x5ebas
        0x5ebds
        0x5ebcs
        0x5eacs
        0x5eb9s
        0x5ea4s
    .end array-data
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    sget v1, Lo/LayoutKprTopupNominalBinding;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->read:I

    rem-int/2addr v1, v0

    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 155
    rem-int v1, v0, v0

    .line 150
    instance-of v1, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    if-eqz v1, :cond_1

    .line 155
    sget v1, Lo/LayoutKprTopupNominalBinding;->a:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 151
    check-cast p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    .line 1084
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    .line 1084
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function0;

    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 152
    :cond_1
    instance-of v1, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    if-eqz v1, :cond_2

    .line 155
    sget v1, Lo/LayoutKprTopupNominalBinding;->a:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->read:I

    rem-int/2addr v1, v0

    .line 153
    check-cast p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    .line 2057
    iget-object p0, p0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;->read:Lkotlin/jvm/functions/Function0;

    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static a(Lo/getPrivilegeFlag;)Lo/encodeHex;
    .locals 14

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/LayoutKprTopupNominalBinding;->a:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 35
    invoke-static {p0, v1, v2, v1}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 36
    :cond_0
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v3, p0

    .line 38
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 34
    new-instance p0, Lo/encodeHex;

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1dc

    const/4 v13, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    return-object p0

    :cond_2
    throw v1
.end method

.method private static b(B[CI[Ljava/lang/Object;)V
    .locals 33

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, Lo/isVisibilityMoreSpecific;

    invoke-direct {v2}, Lo/isVisibilityMoreSpecific;-><init>()V

    .line 195
    sget-object v3, Lo/LayoutKprTopupNominalBinding;->invoke:[C

    const v4, -0x5adcb2ac

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    .line 219
    sget v9, Lo/LayoutKprTopupNominalBinding;->$10:I

    add-int/lit8 v9, v9, 0xf

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/LayoutKprTopupNominalBinding;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    array-length v9, v3

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 195
    :cond_0
    array-length v9, v3

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v3, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    rsub-int/lit8 v14, v12, 0x1d

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    int-to-char v15, v12

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v12

    rsub-int v12, v12, 0x5cb

    const v17, -0x6e42480d

    const/16 v18, 0x0

    int-to-byte v4, v6

    add-int/lit8 v6, v4, 0x1

    int-to-byte v6, v6

    add-int/lit8 v1, v6, 0x3

    int-to-byte v1, v1

    invoke-static {v4, v6, v1}, Lo/LayoutKprTopupNominalBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v19

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v8

    move/from16 v16, v12

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    .line 273
    sget v1, Lo/LayoutKprTopupNominalBinding;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/LayoutKprTopupNominalBinding;->$10:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    const/4 v1, 0x2

    const v4, -0x5adcb2ac

    const/4 v6, -0x1

    goto :goto_0

    :cond_2
    move-object v3, v10

    .line 197
    :cond_3
    sget-char v1, Lo/LayoutKprTopupNominalBinding;->write:C

    :try_start_1
    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, -0x5adcb2ac

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    const-string v6, ""

    if-nez v1, :cond_4

    :try_start_2
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    cmp-long v1, v11, v9

    rsub-int/lit8 v11, v1, 0x1d

    invoke-static {v6, v6, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-char v12, v1

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v13, v1, 0x5cb

    const v14, -0x6e42480d

    const/4 v15, 0x0

    const/4 v1, -0x1

    int-to-byte v9, v1

    add-int/lit8 v1, v9, 0x1

    int-to-byte v1, v1

    add-int/lit8 v10, v1, 0x3

    int-to-byte v10, v10

    invoke-static {v9, v1, v10}, Lo/LayoutKprTopupNominalBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v16

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v8

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v4, v0, [C

    .line 204
    rem-int/lit8 v9, v0, 0x2

    if-eqz v9, :cond_5

    add-int/lit8 v9, v0, -0x1

    .line 206
    aget-char v10, p1, v9

    sub-int v10, v10, p0

    int-to-char v10, v10

    aput-char v10, v4, v9

    goto :goto_1

    :cond_5
    move v9, v0

    :goto_1
    if-le v9, v7, :cond_e

    .line 210
    iput v8, v2, Lo/isVisibilityMoreSpecific;->read:I

    :goto_2
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    if-ge v10, v9, :cond_e

    .line 219
    sget v10, Lo/LayoutKprTopupNominalBinding;->$11:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LayoutKprTopupNominalBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    const/4 v11, 0x7

    if-eqz v10, :cond_6

    .line 213
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v12, :cond_8

    goto :goto_3

    .line 213
    :cond_6
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    .line 214
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    aget-char v10, p1, v10

    iput-char v10, v2, Lo/isVisibilityMoreSpecific;->write:C

    .line 217
    iget-char v10, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    iget-char v12, v2, Lo/isVisibilityMoreSpecific;->write:C

    if-ne v10, v12, :cond_8

    .line 273
    :goto_3
    sget v10, Lo/LayoutKprTopupNominalBinding;->$11:I

    add-int/2addr v10, v11

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/LayoutKprTopupNominalBinding;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_7

    .line 218
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    shl-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    goto :goto_4

    .line 218
    :cond_7
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->RemoteActionCompatParcelizer:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    .line 219
    iget v10, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v10, v7

    iget-char v11, v2, Lo/isVisibilityMoreSpecific;->write:C

    sub-int v11, v11, p0

    int-to-char v11, v11

    aput-char v11, v4, v10

    :goto_4
    move-object v11, v5

    const/4 v12, -0x1

    const-wide/16 v18, 0x0

    goto/16 :goto_7

    :cond_8
    const/16 v10, 0xd

    .line 228
    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xb

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v2, v12, v14

    const/16 v16, 0x9

    aput-object v2, v12, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x8

    aput-object v17, v12, v20

    aput-object v2, v12, v11

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v23, 0x5

    aput-object v21, v12, v23

    const/16 v21, 0x4

    aput-object v2, v12, v21

    const/16 v24, 0x3

    aput-object v2, v12, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v22, 0x2

    aput-object v25, v12, v22

    aput-object v2, v12, v7

    aput-object v2, v12, v8

    const v25, -0x112edb0f

    invoke-static/range {v25 .. v25}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v25

    if-nez v25, :cond_9

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v25

    rsub-int/lit8 v26, v25, 0xb

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    const-wide/16 v18, 0x0

    cmp-long v5, v27, v18

    add-int/lit16 v5, v5, 0x1504

    int-to-char v5, v5

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    add-int/lit16 v13, v13, 0x4db

    const v29, -0x25b021aa

    const/16 v30, 0x0

    const/4 v15, -0x1

    int-to-byte v14, v15

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    add-int/lit8 v11, v15, 0x2

    int-to-byte v11, v11

    invoke-static {v14, v15, v11}, Lo/LayoutKprTopupNominalBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v31

    new-array v10, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v8

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v24

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v23

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v17

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x7

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v20

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v16

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xa

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v14, 0xb

    aput-object v11, v10, v14

    const-class v11, Ljava/lang/Object;

    const/16 v14, 0xc

    aput-object v11, v10, v14

    move/from16 v27, v5

    move/from16 v28, v13

    move-object/from16 v32, v10

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    goto :goto_5

    :cond_9
    const-wide/16 v18, 0x0

    :goto_5
    move-object/from16 v5, v25

    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    if-ne v5, v10, :cond_b

    const/16 v5, 0xb

    .line 232
    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    const/16 v5, 0xa

    aput-object v2, v10, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v16

    aput-object v2, v10, v20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x7

    aput-object v5, v10, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v17

    aput-object v2, v10, v23

    aput-object v2, v10, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x2

    aput-object v5, v10, v11

    aput-object v2, v10, v7

    aput-object v2, v10, v8

    const v5, 0x1cc35f9f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    add-int/lit8 v25, v5, 0x14

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    int-to-char v5, v5

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x527

    const v28, 0x285da538

    const/16 v29, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v14, v13, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/LayoutKprTopupNominalBinding;->$$c(IBS)Ljava/lang/String;

    move-result-object v30

    const/16 v13, 0xb

    new-array v13, v13, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v24

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v21

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v23

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v17

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v20

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v16

    const-class v14, Ljava/lang/Object;

    const/16 v15, 0xa

    aput-object v14, v13, v15

    move/from16 v26, v5

    move/from16 v27, v11

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_a
    const/4 v12, -0x1

    :goto_6
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 235
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 236
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    const/4 v12, -0x1

    .line 241
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    if-ne v5, v10, :cond_c

    .line 242
    iget v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    .line 243
    iget v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v1

    sub-int/2addr v5, v7

    rem-int/2addr v5, v1

    iput v5, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    .line 245
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v5, v10

    .line 246
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v10, v13

    .line 248
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 249
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    goto :goto_7

    .line 258
    :cond_c
    iget v5, v2, Lo/isVisibilityMoreSpecific;->invoke:I

    mul-int/2addr v5, v1

    iget v10, v2, Lo/isVisibilityMoreSpecific;->IconCompatParcelizer:I

    add-int/2addr v5, v10

    .line 259
    iget v10, v2, Lo/isVisibilityMoreSpecific;->a:I

    mul-int/2addr v10, v1

    iget v13, v2, Lo/isVisibilityMoreSpecific;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v10, v13

    .line 261
    iget v13, v2, Lo/isVisibilityMoreSpecific;->read:I

    aget-char v5, v3, v5

    aput-char v5, v4, v13

    .line 262
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    add-int/2addr v5, v7

    aget-char v10, v3, v10

    aput-char v10, v4, v5

    .line 210
    :goto_7
    iget v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    const/4 v10, 0x2

    add-int/2addr v5, v10

    iput v5, v2, Lo/isVisibilityMoreSpecific;->read:I

    .line 219
    sget v5, Lo/LayoutKprTopupNominalBinding;->$10:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v13, v5, 0x80

    sput v13, Lo/LayoutKprTopupNominalBinding;->$11:I

    rem-int/2addr v5, v10

    if-nez v5, :cond_d

    const/4 v5, 0x5

    div-int/2addr v5, v10

    :cond_d
    move-object v5, v11

    goto/16 :goto_2

    :cond_e
    move v1, v8

    :goto_8
    if-ge v1, v0, :cond_f

    .line 270
    aget-char v2, v4, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v8

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutKprTopupNominalBinding;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/LayoutKprTopupNominalBinding;->a:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/LayoutKprTopupNominalBinding;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x42

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic write(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/LayoutKprTopupNominalBinding;->a(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/LayoutKprTopupNominalBinding;->a(Lo/handleHttpCodelambda14lambda13;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavController;",
            "Lo/handleHttpCodelambda14lambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/encodeHex;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/encodeHex;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const/4 v0, 0x2

    .line 167
    rem-int v4, v0, v0

    const/4 v4, 0x0

    .line 0
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0x2f

    int-to-byte v8, v8

    const/4 v9, 0x5

    new-array v9, v9, [C

    fill-array-data v9, :array_0

    const v10, 0x1000005

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    add-int/2addr v11, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v12}, Lo/LayoutKprTopupNominalBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v8, v12, v4

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v11, v5, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    if-eqz v11, :cond_2

    .line 67
    sget v13, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v13, v0

    .line 66
    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x43

    int-to-byte v13, v13

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_1

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v14, v16, 0x4

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v13, v15, v14, v12}, Lo/LayoutKprTopupNominalBinding;->b(B[CI[Ljava/lang/Object;)V

    aget-object v12, v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    instance-of v12, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    xor-int/2addr v12, v10

    if-eq v12, v10, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_21

    .line 167
    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 68
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    .line 3083
    iget-object v0, v0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->read:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-static {v0}, Lo/LayoutKprTopupNominalBinding;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lo/encodeHex;

    move-result-object v0

    .line 67
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_1
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;

    .line 3083
    iget-object v0, v0, Lcom/bca/mybca/omni/android/helpcenter/common/presentation/vm/HelpCenterViewModel;->read:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-static {v0}, Lo/LayoutKprTopupNominalBinding;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lo/encodeHex;

    move-result-object v0

    .line 67
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 72
    :cond_2
    :goto_0
    instance-of v12, v5, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;

    if-eqz v12, :cond_4

    .line 167
    sget v12, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v12, v12, 0x63

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v12, v0

    if-nez v12, :cond_3

    .line 72
    instance-of v12, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-nez v12, :cond_4

    if-eqz v7, :cond_21

    .line 74
    move-object v0, v5

    check-cast v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;

    .line 4034
    iget-object v0, v0, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/CountryPhoneCodeListViewModel;->read:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-static {v0}, Lo/LayoutKprTopupNominalBinding;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lo/encodeHex;

    move-result-object v0

    .line 73
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 167
    :cond_3
    instance-of v0, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    const/4 v0, 0x0

    throw v0

    .line 80
    :cond_4
    instance-of v12, v2, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/GeneralErrorGWException;

    if-eqz v12, :cond_6

    .line 67
    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v0, 0x52

    div-int/2addr v0, v4

    if-eqz v6, :cond_21

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_21

    :goto_1
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Lo/LayoutKprTopupNominalBinding;->a(Lo/getPrivilegeFlag;)Lo/encodeHex;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_6
    instance-of v12, v2, Ljava/net/SocketTimeoutException;

    if-eqz v12, :cond_9

    .line 167
    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    if-eqz v11, :cond_7

    .line 85
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 86
    :cond_7
    instance-of v0, v5, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    if-eqz v0, :cond_21

    :cond_8
    if-eqz v6, :cond_21

    const/4 v0, 0x0

    .line 87
    invoke-static {v0}, Lo/LayoutKprTopupNominalBinding;->a(Lo/getPrivilegeFlag;)Lo/encodeHex;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 91
    :cond_9
    instance-of v12, v2, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/TimeoutGWException;

    if-eqz v12, :cond_d

    if-eqz v11, :cond_a

    .line 92
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 93
    :cond_a
    instance-of v0, v5, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    if-eqz v0, :cond_21

    :cond_b
    if-eqz v6, :cond_21

    .line 94
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/TimeoutGWException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v12

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, Lo/LayoutKprTopupNominalBinding;->a(Lo/getPrivilegeFlag;)Lo/encodeHex;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_d
    instance-of v12, v2, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/TimeoutException;

    if-eqz v12, :cond_11

    if-eqz v11, :cond_e

    .line 99
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 100
    :cond_e
    instance-of v1, v5, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    if-eqz v1, :cond_21

    :cond_f
    if-eqz v6, :cond_21

    .line 101
    move-object v1, v2

    check-cast v1, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/TimeoutException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v12

    .line 67
    sget v1, Lo/LayoutKprTopupNominalBinding;->a:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->read:I

    rem-int/2addr v1, v0

    goto :goto_3

    :cond_10
    const/4 v12, 0x0

    .line 101
    :goto_3
    invoke-static {v12}, Lo/LayoutKprTopupNominalBinding;->a(Lo/getPrivilegeFlag;)Lo/encodeHex;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 106
    :cond_11
    instance-of v12, v2, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/GeneralErrorException;

    if-eqz v12, :cond_15

    if-nez v11, :cond_12

    .line 108
    instance-of v0, v5, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    xor-int/2addr v0, v10

    if-eqz v0, :cond_12

    goto/16 :goto_9

    :cond_12
    if-eqz v6, :cond_21

    .line 111
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/GeneralErrorException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    invoke-static {v0, v2, v10, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_13
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_14

    move-object v14, v9

    goto :goto_5

    :cond_14
    move-object v14, v12

    .line 113
    :goto_5
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v19

    .line 109
    new-instance v0, Lo/LayoutKprTopupMarriedBinding;

    invoke-direct {v0, v1}, Lo/LayoutKprTopupMarriedBinding;-><init>(Landroid/content/Context;)V

    .line 110
    new-instance v1, Lo/encodeHex;

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1d4

    const/16 v24, 0x0

    move-object v13, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v24}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 123
    :cond_15
    instance-of v12, v2, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/GeneralErrorSVCException;

    if-eqz v12, :cond_19

    if-eqz v11, :cond_16

    .line 124
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 125
    :cond_16
    instance-of v1, v5, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    if-eqz v1, :cond_21

    :cond_17
    if-eqz v6, :cond_21

    .line 67
    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    .line 126
    move-object v0, v2

    check-cast v0, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/GeneralErrorSVCException;

    invoke-virtual {v0}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v12

    goto :goto_6

    :cond_18
    const/4 v12, 0x0

    :goto_6
    invoke-static {v12}, Lo/LayoutKprTopupNominalBinding;->a(Lo/getPrivilegeFlag;)Lo/encodeHex;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 130
    :cond_19
    instance-of v12, v2, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/HaloUnavailableException;

    if-eqz v12, :cond_20

    .line 67
    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1f

    if-eqz v11, :cond_1a

    .line 131
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v10, :cond_1b

    .line 132
    :cond_1a
    instance-of v1, v5, Lcom/bca/mybca/omni/android/helpcenter/call/presentation/vm/InputPhoneNumberViewModel;

    if-eqz v1, :cond_21

    :cond_1b
    if-eqz v6, :cond_21

    .line 135
    move-object v1, v2

    check-cast v1, Lcom/bca/mybca/omni/android/helpcenter/common/domain/exceptions/HaloUnavailableException;

    invoke-virtual {v1}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v1

    if-eqz v1, :cond_1c

    const/4 v2, 0x0

    invoke-static {v1, v2, v10, v2}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_1c
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_1e

    .line 67
    sget v1, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1d

    const/16 v0, 0x54

    .line 137
    div-int/2addr v0, v4

    :cond_1d
    move-object v11, v9

    goto :goto_8

    :cond_1e
    move-object v11, v12

    :goto_8
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->IntObjectMapKt:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v16

    .line 134
    new-instance v0, Lo/encodeHex;

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1dc

    const/16 v21, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 143
    :cond_20
    instance-of v4, v2, Lcom/bca/mybca/omni/android/helpcenter/call/domain/error/GetTokenException;

    if-eqz v4, :cond_22

    if-eqz v6, :cond_21

    .line 146
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->HoverableElement:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v8

    .line 148
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->mutableIntSetOf:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v13

    .line 156
    sget-object v0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object v0, Lo/reduceOrNullWyvcNBI;->setContentPadding:Lo/reduceOrNullWyvcNBI;

    invoke-static {v0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v14

    .line 144
    new-instance v11, Lo/LayoutOnboardPlaceholderBinding;

    invoke-direct {v11, v5}, Lo/LayoutOnboardPlaceholderBinding;-><init>(Lo/handleHttpCodelambda14lambda13;)V

    .line 145
    new-instance v0, Lo/encodeHex;

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x194

    const/16 v18, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v18}, Lo/encodeHex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    :goto_9
    return-void

    .line 161
    :cond_22
    instance-of v4, v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    if-eqz v4, :cond_26

    .line 162
    invoke-static/range {p1 .. p1}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object v1

    .line 163
    check-cast v2, Lcom/bca/mybca/omni/android/core/domain/exceptions/MaintenanceServiceException;

    invoke-virtual {v2}, Lcom/bca/mybca/omni/android/core/domain/exceptions/ApplicationException;->getErrorEntity()Lo/component15;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 67
    sget v3, Lo/LayoutKprTopupNominalBinding;->read:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/LayoutKprTopupNominalBinding;->a:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_23

    .line 163
    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v3, 0x0

    invoke-static {v0, v3, v10, v3}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_23
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2}, Lo/component15;->getErrorMessage()Lo/getPrivilegeFlag;

    throw v3

    :cond_24
    const/4 v3, 0x0

    move-object v12, v3

    :goto_a
    if-nez v12, :cond_25

    goto :goto_b

    :cond_25
    move-object v9, v12

    .line 162
    :goto_b
    invoke-virtual {v1, v9}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->MediaDescriptionCompat(Ljava/lang/String;)V

    return-void

    .line 167
    :cond_26
    sget-object v0, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->INSTANCE:Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo/r8lambdaITaORQsxLQ0iG_KuavvA7DnKwQI;->read(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x6s
        0x0s
        0x5s
        0x3s
        0x3619s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6s
        0x7s
        0x5s
        0x8s
    .end array-data
.end method
