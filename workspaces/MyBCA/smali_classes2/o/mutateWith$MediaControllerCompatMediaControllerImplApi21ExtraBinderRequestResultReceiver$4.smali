.class final Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getApiErrorDictionarylambda15<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.auth.presentation.loginrevamp.LoginActivity$initLoginState$1$1"
    f = "LoginActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:J

.field private static AudioAttributesImplApi21Parcelizer:C

.field private static AudioAttributesImplApi26Parcelizer:C

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static RemoteActionCompatParcelizer:J

.field private static read:I


# instance fields
.field final synthetic a:Lo/mutateWith;

.field synthetic invoke:Ljava/lang/Object;

.field write:I


# direct methods
.method private static $$g(BIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x3

    sget-object v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$c:[B

    add-int/lit8 p0, p0, 0x70

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$c:[B

    const/16 v0, 0x33

    sput v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$11:I

    const/16 v2, 0x12f

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$d:[B

    const/16 v2, 0x98

    sput v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$e:I

    const/16 v2, 0x8a

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v2, 0x4d

    sput v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$b:I

    .line 65350
    sput v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatCustomActionResultReceiver:I

    sput v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatMediaItem:I

    sput v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    sput v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->read()V

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->read:I

    const/16 v0, 0x159

    sput-char v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->AudioAttributesImplApi21Parcelizer:C

    sget v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatMediaItem:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x24t
        0xdt
        -0x65t
        0x39t
    .end array-data

    :array_1
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
        0xat
        -0x4t
        -0x41t
        0x32t
        0x11t
        -0xat
        0x1t
        0x2t
        -0x11t
        -0x4t
        0x3t
        -0x3ct
        0x37t
        0x3t
        -0x5t
        -0x7t
        -0x1t
        -0x39t
        0x45t
        -0x3t
        -0xdt
        0x1t
        -0x40t
        0x12t
        0x35t
        -0x7t
        -0x11t
        -0x25t
        0x31t
        -0x11t
        -0x2t
        -0x3t
        0xbt
        -0x1ft
        0x1dt
        -0xdt
        0x1t
        -0x4at
        0x1ct
        0x35t
        -0x7t
        -0x11t
        -0x25t
        0x31t
        -0x11t
        -0x2t
        -0x3t
        0xbt
        -0x21t
        0x1ft
        -0x4t
        -0xft
        -0x6t
        0xat
        -0x7t
        -0xbt
        0x9t
        -0x11t
        -0x43t
        0x45t
        -0x4t
        -0x10t
        0xbt
        -0x2ft
        0x2ft
        -0x13t
        0x7t
        0x4t
        -0x22t
        0x1ct
        -0xbt
        -0x4t
        -0x2t
        -0x4t
        0xbt
        -0xft
        -0x3t
        -0x42t
        0x43t
        0x3t
        0x6t
        -0x9t
        -0x6t
        -0x8t
        -0x43t
        0xbt
        0x11t
        0x6t
        0x0t
        0x3t
        -0x11t
        -0x26t
        0x20t
        0xft
        -0xdt
        0x4t
        -0x3t
        -0x2dt
        0x2at
        -0x4t
        0x1t
        -0x11t
        0x11t
        -0x26t
        0xft
        0xft
        -0x11t
        0x0t
        0x5t
        -0x5t
        0xft
        -0x17t
        0xbt
        -0x43t
        0x14t
        0x1ft
        -0x5t
        0x11t
        -0x10t
        -0x1ct
        0x16t
        0xdt
        -0x15t
        0x1t
        -0x5t
        0x11t
        -0x15t
        -0x18t
        0x27t
        -0xft
        -0x6t
        0x1t
        -0x43t
        0x4at
        -0x2t
        -0x6t
        -0x9t
        -0x43t
        0x13t
        0x23t
        -0x9t
        0xbt
        -0x2t
        -0xbt
        0x5t
        -0x1ft
        0x24t
        -0x3t
        -0x14t
        0xbt
        0x4t
        -0x9t
        -0xct
        -0x24t
        0x31t
        -0x11t
        -0x2t
        -0x3t
        0xbt
        -0x42t
        0x3t
        0x6t
        -0x9t
        -0x6t
        -0x8t
        0xat
        -0x4t
        -0x41t
        0x32t
        -0x1t
        -0x4t
        -0x35t
        0x3dt
        0xat
        -0x19t
        -0x1t
        -0x4t
        -0x35t
        0x3ft
        -0x4t
        -0x1t
        -0x7t
        -0x3dt
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x3ft
        -0x1t
        -0xdt
        0x7t
        -0xft
        0x0t
        -0x2t
        0xat
        0x4t
        -0x9t
        0x4t
        -0x48t
        0x34t
        -0x5t
        0x11t
        -0x15t
        -0x1t
        0x5t
        0x3t
        -0xct
        0x3t
        0x3t
        -0x9t
        -0x3bt
        0x16t
        0x2at
        -0x13t
        0x4t
        0x4t
        -0xat
        0x7t
        0x4t
        -0x1ft
        0xct
        -0x6t
        0x9t
        0x6t
        -0xet
        -0x17t
        0x1at
        0x4t
        -0x5t
        -0x11t
        0x0t
        -0x14t
        0x10t
        0x5t
        -0x9t
        -0x4t
        0xft
        -0xdt
        0x4t
        -0x3t
        -0x2et
        0x25t
        0x3t
        -0xct
        0x3t
        0x3t
        -0x9t
        0xat
        -0x4t
        -0x41t
        0x37t
        0x6t
        -0x2t
        -0xat
        0x3t
        -0x9t
        -0x39t
        0x31t
        0xbt
        -0xct
        0xct
        -0x5t
        -0x8t
        -0x7t
        -0x38t
        0x3ct
        -0x5t
        -0x9t
        0xet
        -0x13t
        0xft
        -0xbt
        -0x6t
        0xct
        -0x47t
        0x40t
        -0x6t
        -0xdt
        0x0t
        0x0t
        0xct
        -0x47t
        0x39t
        0x3t
        0x4t
        -0x11t
        0xbt
        -0x6t
        -0xft
        0x9t
        -0x40t
        0x4at
        -0x2t
        -0x18t
        0x3t
    .end array-data

    :array_2
    .array-data 1
        0x1bt
        0x45t
        0x34t
        -0x3dt
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x29t
        0x20t
        0x13t
        -0xdt
        -0x14t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x29t
        0x25t
        0x4t
        -0x3t
        -0x2at
        0x30t
        -0x6t
        -0x36t
        0x0t
        0x20t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0xct
        -0x3t
        0x4t
        0x6t
        0x9t
        -0x6t
        -0x3t
        -0x5t
        0x14t
        0x9t
        0x3t
        0x6t
        -0xet
        -0x23t
        0x23t
        0x12t
        -0xat
        0x7t
        0x0t
        -0x2at
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
        -0x4t
        -0x8t
        0xct
        -0xet
        0x35t
        -0x10t
        0x6t
        0x7t
        -0x2dt
        0x34t
        0x1t
        -0x1t
        -0x8t
        -0x6t
        0x14t
        0x0t
        -0xet
        0xft
        -0x2ft
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        -0x23t
        0x12t
        0x12t
        -0xet
        0x3t
        0x8t
        -0x2t
        0x12t
        -0x14t
        0xet
    .end array-data
.end method

.method constructor <init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mutateWith;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2737
    rem-int v1, v0, v0

    const-wide/16 v1, 0x0

    .line 0
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const/4 v9, 0x4

    new-array v4, v9, [C

    fill-array-data v4, :array_0

    new-array v5, v9, [C

    fill-array-data v5, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v1

    add-int/lit8 v6, v6, -0x1

    int-to-char v6, v6

    const/16 v7, 0x16

    new-array v7, v7, [C

    fill-array-data v7, :array_2

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v11, v3

    check-cast v4, Ljava/lang/String;

    const v5, -0xe20577b

    const-string v6, ""

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v11, v5, v7

    new-array v12, v9, [C

    fill-array-data v12, :array_3

    new-array v13, v9, [C

    fill-array-data v13, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v5, v7, v1

    const v7, 0xaff2

    add-int/2addr v5, v7

    int-to-char v14, v5

    const/16 v5, 0xf

    new-array v15, v5, [C

    fill-array-data v15, :array_5

    new-array v7, v10, [Ljava/lang/Object;

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v7, v3

    check-cast v7, Ljava/lang/String;

    const v8, -0x1980ca3c

    .line 1894
    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v11, 0x14

    const/16 v12, 0x10

    if-nez v8, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/2addr v8, v12

    rsub-int/lit8 v13, v8, 0x14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v8, v14, v1

    add-int/lit8 v8, v8, -0x1

    int-to-char v14, v8

    const v8, 0x1000236

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    add-int/2addr v15, v8

    const v16, -0x2d1e309d

    const/16 v17, 0x0

    const/16 v8, 0x86

    int-to-short v8, v8

    sget-object v18, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    aget-byte v12, v18, v5

    int-to-byte v12, v12

    const/16 v19, 0x17

    aget-byte v1, v18, v19

    int-to-byte v1, v1

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v1, v2}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v2, v12, v14

    const/16 v8, 0x30

    const/4 v14, 0x3

    if-eqz v2, :cond_2

    const-wide/16 v18, 0x79f

    add-long v12, v12, v18

    .line 1909
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v15, v3, [Ljava/lang/Object;

    .line 1915
    invoke-virtual {v2, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v2, v12, v18

    if-ltz v2, :cond_2

    .line 2589
    sget v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v12, v2, 0x80

    sput v12, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v2, v0

    const v2, -0x7b087b5e

    .line 1915
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v23, v2, 0x14

    invoke-static {v6, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v10

    int-to-char v2, v2

    const v12, 0x1000236

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    add-int v25, v13, v12

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    const/16 v12, 0x66

    int-to-short v12, v12

    sget-object v13, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    or-int/lit8 v15, v13, 0x21

    int-to-byte v15, v15

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v15, v8}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 1922
    new-array v8, v9, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v8, v3

    new-array v13, v10, [I

    aput-object v13, v8, v10

    new-array v15, v10, [I

    aput-object v15, v8, v14

    aget-object v15, v2, v10

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v19, v2, v3

    check-cast v19, [I

    aget v19, v19, v3

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v13, [I

    aput v15, v13, v3

    check-cast v12, [I

    aput v19, v12, v3

    aput-object v2, v8, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    long-to-int v2, v12

    not-int v12, v2

    const v13, 0x119ced63

    or-int/2addr v13, v12

    not-int v13, v13

    const v15, 0x2220100c

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0xb8

    const v15, 0x4c9d0389    # 8.2320456E7f

    add-int/2addr v15, v13

    const v13, 0x11908461

    or-int/2addr v2, v13

    mul-int/lit16 v2, v2, -0xb8

    add-int/2addr v15, v2

    const v2, -0x222c790f

    or-int/2addr v2, v12

    not-int v2, v2

    mul-int/lit16 v2, v2, 0xb8

    add-int/2addr v15, v2

    const v2, 0xca4ba61

    add-int/2addr v15, v2

    shl-int/lit8 v2, v15, 0xd

    xor-int/2addr v2, v15

    ushr-int/lit8 v12, v2, 0x11

    xor-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x5

    xor-int/2addr v2, v12

    aget-object v12, v8, v14

    check-cast v12, [I

    aput v2, v12, v3

    goto/16 :goto_0

    .line 1926
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v21, 0x0

    cmp-long v2, v12, v21

    add-int/lit8 v23, v2, -0x1

    new-array v2, v9, [C

    fill-array-data v2, :array_6

    new-array v8, v9, [C

    fill-array-data v8, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    const v15, 0xab9a

    sub-int/2addr v15, v12

    int-to-char v12, v15

    new-array v15, v13, [C

    fill-array-data v15, :array_8

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v13, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1932
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v23

    new-array v8, v9, [C

    fill-array-data v8, :array_9

    new-array v12, v9, [C

    fill-array-data v12, :array_a

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x4306

    int-to-char v13, v13

    const/16 v15, 0x10

    new-array v14, v15, [C

    fill-array-data v14, :array_b

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v2, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1957
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1968
    :try_start_0
    new-array v8, v0, [Ljava/lang/Object;

    const v12, 0xca4ba61

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    sget-object v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$d:[B

    const/16 v12, 0x5c

    aget-byte v12, v2, v12

    int-to-short v12, v12

    const/16 v13, 0x76

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x22

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x10

    aget-byte v14, v2, v13

    sub-int/2addr v14, v10

    int-to-short v13, v14

    const/16 v14, 0x5c

    aget-byte v14, v2, v14

    int-to-byte v14, v14

    const/16 v15, 0x47

    aget-byte v2, v2, v15

    int-to-byte v2, v2

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v2, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v15, v3

    check-cast v2, Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    invoke-virtual {v12, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v2, -0x7b087b5e

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v23, v2, 0x14

    invoke-static {v6, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v6, v6, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    add-int/lit16 v12, v12, 0x236

    const v26, -0x4f9681fb

    const/16 v27, 0x0

    const/16 v13, 0x66

    int-to-short v13, v13

    sget-object v14, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x21

    int-to-byte v15, v15

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v11}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v11, v3

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v12

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1974
    new-array v11, v3, [Ljava/lang/Class;

    .line 1977
    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1980
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v11, -0x1980ca3c

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    rsub-int/lit8 v23, v13, 0x13

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmpl-double v13, v13, v21

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v14, v14, v11

    add-int/lit16 v11, v14, 0x235

    const v26, -0x2d1e309d

    const/16 v27, 0x0

    const/16 v12, 0x86

    int-to-short v12, v12

    sget-object v14, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    aget-byte v15, v14, v5

    int-to-byte v15, v15

    const/16 v24, 0x17

    aget-byte v14, v14, v24

    int-to-byte v14, v14

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v12, v15, v14, v5}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v13

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_4
    check-cast v11, Ljava/lang/reflect/Field;

    invoke-virtual {v11, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1985
    :goto_0
    aget-object v2, v8, v3

    check-cast v2, [I

    aget v2, v2, v3

    aget-object v5, v8, v10

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v2, :cond_5

    .line 2081
    sget v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 1994
    new-array v2, v9, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v2, v3

    new-array v11, v10, [I

    aput-object v11, v2, v10

    new-array v12, v10, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v3

    aget-object v13, v8, v10

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v8, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v3

    check-cast v5, [I

    aput v14, v5, v3

    aput-object v8, v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    long-to-int v5, v13

    not-int v5, v5

    const v8, -0x385912c7

    or-int/2addr v8, v5

    not-int v8, v8

    const v11, 0x48fac54

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x3a5

    const v13, 0x3009e3d8

    add-int/2addr v13, v8

    or-int/2addr v5, v11

    not-int v5, v5

    const v8, -0x3cdfbed7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3a5

    add-int/2addr v13, v5

    const v5, 0x7ed11650

    add-int/2addr v13, v5

    add-int/2addr v12, v13

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [I

    aput v5, v2, v3

    goto/16 :goto_1

    .line 1997
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2000
    aget-object v11, v8, v0

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, -0x1

    mul-int/2addr v2, v5

    .line 2022
    rem-int/2addr v2, v0

    div-int/2addr v5, v2

    .line 2029
    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2035
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-array v2, v9, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v2, v3

    new-array v11, v10, [I

    aput-object v11, v2, v10

    new-array v12, v10, [I

    const/4 v13, 0x3

    aput-object v12, v2, v13

    aget-object v12, v8, v13

    check-cast v12, [I

    aget v12, v12, v3

    .line 2053
    aget-object v13, v8, v10

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v8, v3

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v8, v8, v0

    check-cast v8, Ljava/lang/String;

    check-cast v11, [I

    aput v13, v11, v3

    check-cast v5, [I

    aput v14, v5, v3

    aput-object v8, v2, v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v5, v13

    not-int v5, v5

    const v8, 0x31e20f3b

    or-int/2addr v8, v5

    not-int v8, v8

    const v11, 0x1e75736

    or-int v13, v8, v11

    mul-int/lit16 v13, v13, 0x2fc

    const v14, -0x4a61afcb

    add-int/2addr v14, v13

    or-int/2addr v5, v11

    not-int v5, v5

    const v11, 0x30000809

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, -0x5f8

    add-int/2addr v14, v5

    const v5, 0x3005580d

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x2fc

    add-int/2addr v14, v5

    add-int/2addr v12, v14

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x3

    aget-object v2, v2, v8

    check-cast v2, [I

    aput v5, v2, v3

    :goto_1
    const v2, -0x44157aae

    .line 2064
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v5, 0x1e

    if-nez v2, :cond_6

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    add-int/lit8 v23, v2, 0xd

    const/16 v2, 0x30

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int v2, v8, 0x6f0f

    int-to-char v2, v2

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x296

    const v26, -0x708b800b

    const/16 v27, 0x0

    sget-object v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    aget-byte v12, v11, v10

    int-to-short v12, v12

    const/16 v13, 0x37

    aget-byte v13, v11, v13

    add-int/2addr v13, v10

    int-to-byte v13, v13

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v14}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v14, v3

    move-object/from16 v28, v11

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v8

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v2, v11, v13

    const/4 v8, 0x5

    if-eqz v2, :cond_9

    .line 2440
    sget v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v13, v2, 0x80

    sput v13, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_7

    const-wide/16 v13, 0x7d7

    or-long/2addr v11, v13

    .line 2066
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2072
    new-array v13, v10, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2081
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v11, v13

    if-ltz v2, :cond_9

    goto :goto_2

    :cond_7
    const-wide/16 v13, 0x7d7

    add-long/2addr v11, v13

    .line 2066
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2072
    new-array v13, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v13, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2081
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v11, v13

    if-ltz v2, :cond_9

    :goto_2
    const v2, -0x2f704a0c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v23, v2, 0xd

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit16 v2, v2, 0x6f11

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x297

    const v26, -0x1beeb0ad

    const/16 v27, 0x0

    const/16 v12, 0x42

    int-to-short v12, v12

    const/16 v13, 0x28

    int-to-byte v13, v13

    sget-object v14, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v15, 0x4c

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v28, v12

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v2

    move/from16 v25, v11

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    new-array v11, v8, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v11, v3

    new-array v12, v10, [I

    aput-object v12, v11, v0

    new-array v13, v10, [I

    aput-object v13, v11, v9

    .line 2088
    aget-object v14, v2, v9

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v2, v0

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v19, 0x3

    aget-object v23, v2, v19

    check-cast v23, Ljava/util/List;

    aget-object v2, v2, v10

    check-cast v2, Ljava/util/List;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v12, [I

    aput v15, v12, v3

    aput-object v23, v11, v19

    aput-object v2, v11, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    long-to-int v2, v12

    not-int v2, v2

    const v12, -0x22403161

    or-int/2addr v12, v2

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x30f

    const v13, 0x1cbab1b2

    add-int/2addr v13, v12

    const v12, 0x1c8bca83

    or-int/2addr v2, v12

    not-int v2, v2

    const v12, -0x324933e3    # -3.8335376E8f

    or-int/2addr v2, v12

    mul-int/lit16 v2, v2, 0x30f

    add-int/2addr v13, v2

    const v2, 0x6f027441

    add-int/2addr v13, v2

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v12, v2, 0x11

    xor-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x5

    xor-int/2addr v2, v12

    aget-object v12, v11, v3

    check-cast v12, [I

    aput v2, v12, v3

    goto/16 :goto_5

    .line 2093
    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    const/16 v11, 0x10

    shr-int/lit8 v23, v2, 0x10

    new-array v2, v9, [C

    fill-array-data v2, :array_c

    new-array v12, v9, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/2addr v13, v11

    const v11, 0x85a3

    sub-int/2addr v11, v13

    int-to-char v11, v11

    const/16 v13, 0x1a

    new-array v13, v13, [C

    fill-array-data v13, :array_e

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move/from16 v26, v11

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-static/range {v23 .. v28}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v23

    new-array v11, v9, [C

    fill-array-data v11, :array_f

    new-array v12, v9, [C

    fill-array-data v12, :array_10

    const v13, 0x82dc

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/16 v14, 0x12

    new-array v14, v14, [C

    fill-array-data v14, :array_11

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    invoke-static/range {v23 .. v28}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    .line 2098
    new-array v12, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 2114
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_c

    .line 2117
    instance-of v11, v2, Landroid/content/ContextWrapper;

    xor-int/2addr v11, v10

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    move-object v11, v2

    check-cast v11, Landroid/content/ContextWrapper;

    .line 2119
    invoke-virtual {v11}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_b

    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_4

    :cond_b
    move-object v2, v1

    .line 2122
    :cond_c
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v11

    const/16 v12, 0x10

    shr-int/lit8 v23, v11, 0x10

    new-array v11, v9, [C

    fill-array-data v11, :array_12

    new-array v13, v9, [C

    fill-array-data v13, :array_13

    const v14, 0xab9b

    const/16 v15, 0x30

    invoke-static {v6, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v20

    add-int v14, v20, v14

    int-to-char v14, v14

    new-array v15, v12, [C

    fill-array-data v15, :array_14

    new-array v12, v10, [Ljava/lang/Object;

    move-object/from16 v24, v11

    move-object/from16 v25, v13

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v12, v3

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    const/16 v13, 0x10

    shr-int/lit8 v23, v12, 0x10

    new-array v12, v9, [C

    fill-array-data v12, :array_15

    new-array v14, v9, [C

    fill-array-data v14, :array_16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/2addr v15, v13

    add-int/lit16 v15, v15, 0x4306

    int-to-char v15, v15

    new-array v8, v13, [C

    fill-array-data v8, :array_17

    new-array v13, v10, [Ljava/lang/Object;

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move/from16 v26, v15

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    invoke-static/range {v23 .. v28}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    check-cast v8, Ljava/lang/String;

    .line 2132
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v11, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 2135
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    .line 2138
    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 2148
    :try_start_2
    new-array v11, v9, [Ljava/lang/Object;

    const v12, 0x6f027441

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v10

    aput-object v2, v11, v3

    sget-object v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$d:[B

    const/16 v8, 0x122

    aget-byte v8, v2, v8

    add-int/2addr v8, v10

    int-to-short v8, v8

    const/16 v12, 0x57

    aget-byte v12, v2, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x2a

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v13, v14}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v12, 0x56

    int-to-short v12, v12

    const/16 v13, 0xf9

    aget-byte v13, v2, v13

    int-to-byte v13, v13

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v2, v14}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v14, v3

    check-cast v2, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v3

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-virtual {v8, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v2, -0x2f704a0c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v30, v2, 0xd

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x6f10

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v12, 0x10

    shr-int/2addr v8, v12

    add-int/lit16 v8, v8, 0x296

    const v33, -0x1beeb0ad

    const/16 v34, 0x0

    const/16 v12, 0x42

    int-to-short v12, v12

    const/16 v13, 0x28

    int-to-byte v13, v13

    sget-object v14, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v15, 0x4c

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v2

    move/from16 v32, v8

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_d
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2163
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x44157aae

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    const v8, -0xfffff3

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    sub-int v30, v8, v12

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v8, v12, 0x6f40

    int-to-char v8, v8

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x295

    const v33, -0x708b800b

    const/16 v34, 0x0

    sget-object v13, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    aget-byte v14, v13, v10

    int-to-short v14, v14

    const/16 v15, 0x37

    aget-byte v15, v13, v15

    add-int/2addr v15, v10

    int-to-byte v15, v15

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v5}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    move-object/from16 v35, v5

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v8

    move/from16 v32, v12

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_e
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2187
    :goto_5
    aget-object v2, v11, v0

    check-cast v2, [I

    aget v2, v2, v3

    .line 2192
    aget-object v5, v11, v9

    check-cast v5, [I

    aget v5, v5, v3

    const/4 v8, 0x0

    if-ne v5, v2, :cond_f

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v2, v3

    new-array v5, v10, [I

    aput-object v5, v2, v0

    new-array v12, v10, [I

    aput-object v12, v2, v9

    .line 2201
    aget-object v13, v11, v3

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v11, v9

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v11, v0

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v19, 0x3

    aget-object v24, v11, v19

    check-cast v24, Ljava/util/List;

    aget-object v11, v11, v10

    check-cast v11, Ljava/util/List;

    check-cast v12, [I

    aput v14, v12, v3

    check-cast v5, [I

    aput v15, v5, v3

    aput-object v24, v2, v19

    aput-object v11, v2, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    long-to-int v5, v11

    not-int v5, v5

    const v11, -0x2ef0e6ee

    or-int/2addr v11, v5

    not-int v11, v11

    const v12, 0xee00668

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0xf1

    const v12, 0x4ae6f63d    # 7568158.5f

    add-int/2addr v11, v12

    const v12, -0x2010e086

    or-int/2addr v5, v12

    not-int v5, v5

    const v12, 0x11041110

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0xf1

    add-int/2addr v11, v5

    add-int/2addr v13, v11

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v11, v5, 0x11

    xor-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x5

    xor-int/2addr v5, v11

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v5, v2, v3

    goto/16 :goto_6

    .line 2206
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2213
    :try_start_4
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v12

    const v13, -0x2dbcb0ec

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_10

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    const/16 v14, 0x14

    add-int/lit8 v30, v13, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v13

    cmpl-float v13, v13, v8

    rsub-int v13, v13, 0x71ed

    int-to-char v13, v13

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v14

    rsub-int v14, v14, 0xd13

    const v33, -0x19224a4d

    const/16 v34, 0x0

    const-string v35, "invoke"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v24, [Ljava/lang/Object;

    aput-object v24, v15, v3

    move/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v36, v15

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_10
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_5
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x5856dd57

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v13

    shr-int/lit8 v13, v13, 0x8

    const/16 v14, 0x14

    add-int/lit8 v30, v13, 0x14

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x71ec

    int-to-char v13, v13

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit16 v14, v14, 0xd14

    const v33, 0x6cc827f0

    const/16 v34, 0x0

    const-string v35, "write"

    new-array v15, v10, [Ljava/lang/Class;

    const-class v24, [Ljava/lang/Object;

    aput-object v24, v15, v3

    move/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v36, v15

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_11
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2217
    new-array v2, v5, [I

    add-int/lit8 v12, v5, -0x1

    .line 2223
    aput v10, v2, v12

    mul-int/2addr v5, v12

    .line 2232
    rem-int/2addr v5, v0

    sub-int/2addr v5, v10

    .line 2236
    aget v2, v2, v5

    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 2241
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v2, v3

    new-array v5, v10, [I

    aput-object v5, v2, v0

    new-array v12, v10, [I

    aput-object v12, v2, v9

    .line 2277
    aget-object v13, v11, v3

    check-cast v13, [I

    aget v13, v13, v3

    .line 2282
    aget-object v14, v11, v9

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v11, v0

    check-cast v15, [I

    aget v15, v15, v3

    const/16 v19, 0x3

    aget-object v24, v11, v19

    check-cast v24, Ljava/util/List;

    aget-object v11, v11, v10

    check-cast v11, Ljava/util/List;

    check-cast v12, [I

    aput v14, v12, v3

    check-cast v5, [I

    aput v15, v5, v3

    aput-object v24, v2, v19

    aput-object v11, v2, v10

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    long-to-int v5, v11

    const v11, -0x3d6025fb

    or-int v12, v11, v5

    not-int v12, v12

    const v14, -0x3d74fdfc

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x1f6

    const v14, 0x6e3f14cf

    add-int/2addr v14, v12

    not-int v12, v5

    const v15, -0x2c002591

    or-int/2addr v12, v15

    not-int v12, v12

    mul-int/lit16 v12, v12, -0x1f6

    add-int/2addr v14, v12

    const v12, -0x1174d86c

    or-int/2addr v5, v12

    not-int v5, v5

    or-int/2addr v5, v11

    mul-int/lit16 v5, v5, 0x1f6

    add-int/2addr v14, v5

    add-int/2addr v13, v14

    shl-int/lit8 v5, v13, 0xd

    xor-int/2addr v5, v13

    ushr-int/lit8 v11, v5, 0x11

    xor-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x5

    xor-int/2addr v5, v11

    aget-object v2, v2, v3

    check-cast v2, [I

    aput v5, v2, v3

    .line 2286
    :goto_6
    invoke-virtual/range {p0 .. p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    check-cast v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;

    const v5, -0x548d406c

    .line 2296
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/16 v11, 0x14

    rsub-int/lit8 v30, v5, 0x14

    const/16 v5, 0x30

    invoke-static {v6, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v5, v11, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x236

    const v33, -0x6013bacd    # -1.0006437E-19f

    const/16 v34, 0x0

    sget-object v12, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v13, 0x3

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x53

    int-to-byte v14, v14

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_12
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    const/16 v13, 0x53

    if-eqz v5, :cond_15

    .line 2737
    sget v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v14, v5, 0x80

    sput v14, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_13

    const-wide/16 v14, 0x753

    add-long/2addr v11, v14

    .line 2310
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 2324
    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2328
    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v5, v11, v14

    if-ltz v5, :cond_15

    goto :goto_7

    :cond_13
    const-wide/16 v14, 0x753

    add-long/2addr v11, v14

    .line 2310
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 2324
    new-array v14, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2328
    new-array v14, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v5, v11, v14

    if-ltz v5, :cond_15

    :goto_7
    const v5, -0x2c27c902

    .line 2330
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    cmpl-float v5, v5, v8

    rsub-int/lit8 v30, v5, 0x15

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    cmpl-float v5, v5, v8

    int-to-char v5, v5

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v11

    rsub-int v11, v11, 0x236

    const v33, -0x18b933a7

    const/16 v34, 0x0

    sget-object v12, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    aget-byte v13, v12, v13

    sub-int/2addr v13, v10

    int-to-short v13, v13

    const/16 v14, 0x39

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v35, v12

    check-cast v35, Ljava/lang/String;

    const/16 v36, 0x0

    move/from16 v31, v5

    move/from16 v32, v11

    invoke-static/range {v30 .. v36}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    .line 2337
    new-array v11, v9, [Ljava/lang/Object;

    new-array v12, v10, [I

    aput-object v12, v11, v3

    new-array v13, v10, [I

    aput-object v13, v11, v10

    new-array v14, v10, [I

    const/4 v15, 0x3

    aput-object v14, v11, v15

    .line 2347
    aget-object v14, v5, v10

    check-cast v14, [I

    aget v14, v14, v3

    aget-object v15, v5, v3

    check-cast v15, [I

    aget v15, v15, v3

    aget-object v5, v5, v0

    check-cast v5, Ljava/lang/String;

    check-cast v13, [I

    aput v14, v13, v3

    check-cast v12, [I

    aput v15, v12, v3

    aput-object v5, v11, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    not-int v12, v5

    const v13, -0x1d7f79a6

    or-int/2addr v13, v12

    not-int v13, v13

    const v14, 0x9361121

    or-int/2addr v13, v14

    const v14, 0x1649eccc

    or-int/2addr v14, v12

    not-int v14, v14

    or-int/2addr v13, v14

    const v14, -0x2008449

    or-int/2addr v5, v14

    not-int v5, v5

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x24e

    const v14, -0x2ecbfd71

    add-int/2addr v14, v5

    mul-int/lit16 v13, v13, -0x49c

    add-int/2addr v14, v13

    const v5, -0x1649eccd

    or-int/2addr v5, v12

    not-int v5, v5

    const v13, 0x1d7f79a5

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v5, v12

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v14, v5

    const v5, 0x58ef9b86

    add-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0xd

    xor-int/2addr v5, v14

    ushr-int/lit8 v12, v5, 0x11

    xor-int/2addr v5, v12

    shl-int/lit8 v12, v5, 0x5

    xor-int/2addr v5, v12

    const/4 v12, 0x3

    aget-object v13, v11, v12

    check-cast v13, [I

    aput v5, v13, v3

    goto/16 :goto_a

    .line 2359
    :cond_15
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v24

    new-array v5, v9, [C

    fill-array-data v5, :array_18

    new-array v11, v9, [C

    fill-array-data v11, :array_19

    const v12, 0x85a3

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    sub-int/2addr v12, v14

    int-to-char v12, v12

    const/16 v14, 0x1a

    new-array v14, v14, [C

    fill-array-data v14, :array_1a

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v25, v5

    move-object/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v15, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v24

    new-array v11, v9, [C

    fill-array-data v11, :array_1b

    new-array v12, v9, [C

    fill-array-data v12, :array_1c

    const v14, 0x82dd

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    const/16 v15, 0x12

    new-array v15, v15, [C

    fill-array-data v15, :array_1d

    new-array v8, v10, [Ljava/lang/Object;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v8

    invoke-static/range {v24 .. v29}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v8, v3

    check-cast v8, Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2366
    invoke-virtual {v5, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    if-eqz v5, :cond_19

    .line 2440
    sget v8, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v8, v8, 0x23

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_18

    .line 2375
    instance-of v8, v5, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_17

    move-object v8, v5

    check-cast v8, Landroid/content/ContextWrapper;

    .line 2380
    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_8

    :cond_16
    move-object v5, v1

    goto :goto_9

    .line 2387
    :cond_17
    :goto_8
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_9

    .line 2440
    :cond_18
    instance-of v0, v5, Landroid/content/ContextWrapper;

    throw v1

    .line 2387
    :cond_19
    :goto_9
    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v24

    new-array v8, v9, [C

    fill-array-data v8, :array_1e

    new-array v11, v9, [C

    fill-array-data v11, :array_1f

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    const v14, 0xab9a

    add-int/2addr v12, v14

    int-to-char v12, v12

    const/16 v14, 0x10

    new-array v15, v14, [C

    fill-array-data v15, :array_20

    new-array v14, v10, [Ljava/lang/Object;

    move-object/from16 v25, v8

    move-object/from16 v26, v11

    move/from16 v27, v12

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    invoke-static/range {v24 .. v29}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    .line 2389
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v24

    new-array v11, v9, [C

    fill-array-data v11, :array_21

    new-array v12, v9, [C

    fill-array-data v12, :array_22

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x4306

    int-to-char v14, v14

    new-array v13, v15, [C

    fill-array-data v13, :array_23

    new-array v15, v10, [Ljava/lang/Object;

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v15

    invoke-static/range {v24 .. v29}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v11, v15, v3

    check-cast v11, Ljava/lang/String;

    .line 2395
    const-class v12, Ljava/lang/Object;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 2404
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 2421
    :try_start_6
    new-array v11, v9, [Ljava/lang/Object;

    const v12, 0x58ef9b86

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v11, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v10

    aput-object v5, v11, v3

    const/16 v8, 0x71

    int-to-short v8, v8

    sget-object v12, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$d:[B

    const/16 v13, 0x57

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0xf0

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v13, 0x81

    int-to-short v13, v13

    const/16 v14, 0x70

    aget-byte v14, v12, v14

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v3

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v0

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x3

    aput-object v14, v13, v15

    invoke-virtual {v8, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_1f

    .line 2330
    sget v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1c

    const v5, -0x2c27c902

    .line 2427
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v8, 0x14

    add-int/lit8 v31, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v8, v12, v14

    rsub-int v8, v8, 0x237

    const v34, -0x18b933a7

    const/16 v35, 0x0

    sget-object v12, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v13, 0x53

    aget-byte v13, v12, v13

    sub-int/2addr v13, v10

    int-to-short v13, v13

    const/16 v14, 0x39

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 2429
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 2437
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const v8, -0x548d406c

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_1b

    invoke-static {v3, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    const/16 v12, 0x14

    rsub-int/lit8 v31, v8, 0x14

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v8, v12, v14

    int-to-char v8, v8

    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    rsub-int v12, v12, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v13, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v13, v14

    neg-int v14, v15

    int-to-short v14, v14

    and-int/lit8 v15, v14, 0x53

    int-to-byte v15, v15

    aget-byte v13, v13, v3

    int-to-byte v13, v13

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v14, v15, v13, v0}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v8

    move/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1b
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1c
    const v0, -0x2c27c902

    .line 2427
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const/16 v5, 0x14

    rsub-int/lit8 v31, v0, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-char v0, v0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    add-int/lit16 v5, v8, 0x206

    const v34, -0x18b933a7

    const/16 v35, 0x0

    sget-object v8, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v12, 0x53

    aget-byte v12, v8, v12

    sub-int/2addr v12, v10

    int-to-short v12, v12

    const/16 v13, 0x39

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x14

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1d
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2429
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 2437
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v5, -0x548d406c

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    const/16 v8, 0x14

    add-int/lit8 v31, v5, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    rsub-int v8, v8, 0x236

    const v34, -0x6013bacd    # -1.0006437E-19f

    const/16 v35, 0x0

    sget-object v12, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v13, 0x3

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x53

    int-to-byte v14, v14

    aget-byte v12, v12, v3

    int-to-byte v12, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    move-object/from16 v36, v12

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v5

    move/from16 v33, v8

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1e
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 2440
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2444
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2447
    throw v0

    :cond_1f
    :goto_a
    aget-object v0, v11, v3

    check-cast v0, [I

    aget v0, v0, v3

    .line 2455
    aget-object v5, v11, v10

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v0, :cond_2d

    .line 2472
    new-array v0, v9, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v0, v3

    new-array v8, v10, [I

    aput-object v8, v0, v10

    new-array v12, v10, [I

    const/4 v13, 0x3

    aput-object v12, v0, v13

    aget-object v12, v11, v13

    check-cast v12, [I

    aget v12, v12, v3

    .line 2481
    aget-object v13, v11, v10

    check-cast v13, [I

    aget v13, v13, v3

    aget-object v14, v11, v3

    check-cast v14, [I

    aget v14, v14, v3

    const/4 v15, 0x2

    aget-object v11, v11, v15

    check-cast v11, Ljava/lang/String;

    check-cast v8, [I

    aput v13, v8, v3

    check-cast v5, [I

    aput v14, v5, v3

    aput-object v11, v0, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const v8, -0x5f3c91d

    or-int v11, v8, v5

    not-int v11, v11

    const v13, 0x28265449

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, 0x106

    const v13, 0x10e2968d

    add-int/2addr v11, v13

    not-int v5, v5

    or-int/2addr v5, v8

    not-int v5, v5

    const v8, 0x28265449

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v11, v5

    add-int/2addr v12, v11

    shl-int/lit8 v5, v12, 0xd

    xor-int/2addr v5, v12

    ushr-int/lit8 v8, v5, 0x11

    xor-int/2addr v5, v8

    shl-int/lit8 v8, v5, 0x5

    xor-int/2addr v5, v8

    const/4 v8, 0x3

    aget-object v0, v0, v8

    check-cast v0, [I

    aput v5, v0, v3

    .line 2081
    sget v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v5, 0x2

    rem-int/2addr v0, v5

    if-nez v0, :cond_21

    const v0, 0x41c40fe7

    .line 2518
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v0, v11, v13

    const/16 v5, 0x14

    add-int/lit8 v31, v0, 0x14

    const/high16 v0, -0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-char v0, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    add-int/lit16 v5, v5, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    const/16 v8, 0x42

    int-to-short v8, v8

    const/16 v11, 0x28

    int-to-byte v11, v11

    sget-object v12, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v13, 0x4c

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_20
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    const/16 v5, 0x49

    .line 2526
    div-int/2addr v5, v3

    if-eqz v0, :cond_24

    goto :goto_b

    :cond_21
    const v0, 0x41c40fe7

    .line 2518
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-static {v6, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v5, 0x14

    add-int/lit8 v31, v0, 0x14

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int v5, v5, 0x236

    const v34, 0x755af540

    const/16 v35, 0x0

    const/16 v8, 0x42

    int-to-short v8, v8

    const/16 v11, 0x28

    int-to-byte v11, v11

    sget-object v12, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v13, 0x4c

    aget-byte v12, v12, v13

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v13}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v13, v3

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/String;

    const/16 v37, 0x0

    move/from16 v32, v0

    move/from16 v33, v5

    invoke-static/range {v31 .. v37}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_22
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v0, v11, v13

    if-eqz v0, :cond_24

    :goto_b
    const-wide/16 v13, 0x779

    add-long/2addr v11, v13

    .line 2535
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2547
    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-ltz v0, :cond_24

    const v0, -0x7011784b

    .line 2549
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    const/16 v4, 0x14

    rsub-int/lit8 v11, v0, 0x14

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-char v12, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit16 v13, v0, 0x236

    const v14, -0x448f82ee

    const/4 v15, 0x0

    const/16 v0, 0x1e

    int-to-short v0, v0

    sget-object v4, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v5, 0xf

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v5, v4, 0x1e

    int-to-byte v5, v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v0, v4, v5, v6}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_23
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2551
    new-array v4, v9, [Ljava/lang/Object;

    new-array v5, v10, [I

    aput-object v5, v4, v3

    new-array v6, v10, [I

    aput-object v6, v4, v10

    new-array v7, v10, [I

    const/4 v8, 0x3

    aput-object v7, v4, v8

    aget-object v7, v0, v10

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v0, v3

    check-cast v8, [I

    aget v8, v8, v3

    const/4 v11, 0x2

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/String;

    check-cast v6, [I

    aput v7, v6, v3

    check-cast v5, [I

    aput v8, v5, v3

    aput-object v0, v4, v11

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v5, v0

    const v6, -0x32140561

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x82

    const v6, -0x4bc5d4d1

    add-int/2addr v5, v6

    const v6, -0x32140561

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, 0x224001

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x82

    add-int/2addr v5, v0

    const v0, -0x6858b123

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v0, v6, v3

    goto/16 :goto_f

    :cond_24
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v11, v0, v5

    new-array v12, v9, [C

    fill-array-data v12, :array_24

    new-array v13, v9, [C

    fill-array-data v13, :array_25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    const v5, 0x85a3

    add-int/2addr v0, v5

    int-to-char v14, v0

    const/16 v0, 0x1a

    new-array v15, v0, [C

    fill-array-data v15, :array_26

    new-array v0, v10, [Ljava/lang/Object;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v11, v8, 0x30

    new-array v12, v9, [C

    fill-array-data v12, :array_27

    new-array v13, v9, [C

    fill-array-data v13, :array_28

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v8, 0x82dc

    sub-int/2addr v8, v5

    int-to-char v14, v8

    const/16 v5, 0x12

    new-array v15, v5, [C

    fill-array-data v15, :array_29

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    .line 2552
    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2559
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_28

    .line 2565
    instance-of v5, v0, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_27

    .line 2526
    sget v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    if-nez v5, :cond_26

    .line 2583
    move-object v5, v0

    check-cast v5, Landroid/content/ContextWrapper;

    .line 2589
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_25

    goto :goto_c

    :cond_25
    move-object v0, v1

    goto :goto_d

    .line 2583
    :cond_26
    check-cast v0, Landroid/content/ContextWrapper;

    .line 2589
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    throw v1

    :cond_27
    :goto_c
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2595
    :cond_28
    :goto_d
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    new-array v12, v9, [C

    fill-array-data v12, :array_2a

    new-array v13, v9, [C

    fill-array-data v13, :array_2b

    const v5, 0xab9a

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-char v14, v5

    const/16 v5, 0x10

    new-array v15, v5, [C

    fill-array-data v15, :array_2c

    new-array v5, v10, [Ljava/lang/Object;

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v5, v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/lit8 v12, v8, 0x10

    new-array v13, v9, [C

    fill-array-data v13, :array_2d

    new-array v14, v9, [C

    fill-array-data v14, :array_2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/2addr v8, v11

    rsub-int v8, v8, 0x4306

    int-to-char v15, v8

    new-array v8, v11, [C

    fill-array-data v8, :array_2f

    new-array v11, v10, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v8, v11, v3

    check-cast v8, Ljava/lang/String;

    .line 2604
    const-class v11, Ljava/lang/Object;

    .line 2605
    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 2612
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v8, 0x3

    .line 2617
    :try_start_9
    new-array v11, v8, [Ljava/lang/Object;

    const v8, -0x6858b123

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v11, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v10

    aput-object v0, v11, v3

    const/16 v5, 0x84

    int-to-short v5, v5

    sget-object v8, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$d:[B

    const/16 v12, 0x57

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x70

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v5, v12, v13, v14}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v12, 0x56

    int-to-short v12, v12

    const/16 v13, 0xf9

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    aget-byte v8, v8, v3

    int-to-byte v8, v8

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v12, v13, v8, v14}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v10

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v12, v13, v14

    invoke-virtual {v5, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_2b

    const v0, -0x7011784b

    .line 2624
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    const/16 v8, 0x10

    shr-int/2addr v0, v8

    const/16 v8, 0x14

    add-int/lit8 v11, v0, 0x14

    const/16 v0, 0x30

    invoke-static {v6, v0, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/2addr v0, v10

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v13, v0, 0x236

    const v14, -0x448f82ee

    const/4 v15, 0x0

    const/16 v0, 0x1e

    int-to-short v0, v0

    sget-object v6, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v8, 0xf

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit8 v8, v6, 0x1e

    int-to-byte v8, v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v9}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v9, v3

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_29
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2630
    :try_start_a
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2649
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 2656
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v4, 0x41c40fe7

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const/16 v6, 0x14

    add-int/lit8 v11, v4, 0x14

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    int-to-char v12, v4

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v13, v4, 0x236

    const v14, 0x755af540

    const/4 v15, 0x0

    const/16 v4, 0x42

    int-to-short v4, v4

    const/16 v6, 0x28

    int-to-byte v6, v6

    sget-object v7, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v8, 0x4c

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v8}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v4, v8, v3

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_2a
    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2665
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    :goto_e
    move-object v4, v5

    :goto_f
    aget-object v0, v4, v3

    check-cast v0, [I

    aget v0, v0, v3

    .line 2668
    aget-object v5, v4, v10

    check-cast v5, [I

    aget v5, v5, v3

    if-ne v5, v0, :cond_2c

    const/4 v0, 0x4

    .line 2677
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v0, v3

    new-array v5, v10, [I

    aput-object v5, v0, v10

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 2680
    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v1, [I

    aput v8, v1, v3

    aput-object v4, v0, v9

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    not-int v4, v1

    const v5, 0x53c26d9

    or-int/2addr v5, v4

    not-int v5, v5

    const v7, -0x4382291

    or-int/2addr v7, v1

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x33f

    const v7, 0x1c81a256

    add-int/2addr v7, v5

    const v5, 0x3d3dafdb

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x67e

    add-int/2addr v7, v5

    const v5, -0x39058d4c

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x39058d4b

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x53c26da

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x33f

    add-int/2addr v7, v1

    add-int/2addr v6, v7

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v3

    goto/16 :goto_10

    :cond_2c
    add-int/lit8 v0, v5, -0x1

    mul-int/2addr v0, v5

    const/4 v6, 0x2

    .line 2706
    rem-int/2addr v0, v6

    div-int/2addr v5, v0

    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2711
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v10, [I

    aput-object v1, v0, v3

    new-array v5, v10, [I

    aput-object v5, v0, v10

    new-array v6, v10, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    .line 2727
    aget-object v6, v4, v7

    check-cast v6, [I

    aget v6, v6, v3

    aget-object v7, v4, v10

    check-cast v7, [I

    aget v7, v7, v3

    aget-object v8, v4, v3

    check-cast v8, [I

    aget v8, v8, v3

    const/4 v9, 0x2

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v3

    check-cast v1, [I

    aput v8, v1, v3

    aput-object v4, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, -0x40c1083

    not-int v5, v1

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x2fbd55ef

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    const v5, 0x297aa021

    add-int/2addr v5, v4

    const v4, -0x61c15af

    or-int/2addr v4, v1

    not-int v4, v4

    const v7, 0x210052c

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x110

    add-int/2addr v5, v4

    const v4, 0x61c15ae

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x2dad50c3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x110

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    xor-int/2addr v1, v4

    const/4 v4, 0x3

    aget-object v0, v0, v4

    check-cast v0, [I

    aput v1, v0, v3

    .line 2737
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v0}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2489
    :cond_2d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2491
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2496
    throw v0

    :catchall_0
    move-exception v0

    .line 2213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2e

    throw v1

    :cond_2e
    throw v0

    .line 2169
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2177
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1983
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1985
    throw v0

    :catchall_1
    move-exception v0

    .line 1968
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2f

    throw v1

    :cond_2f
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7060s
        -0x7ef7s
        0x4710s
        -0x7b79s
    .end array-data

    :array_2
    .array-data 2
        0x7e02s
        -0xa7bs
        0x4129s
        -0x13c3s
        0x1ee1s
        0x4e49s
        -0x7965s
        0x492fs
        0x7c73s
        0x5bacs
        0x1f9cs
        0x2663s
        0x473as
        -0x562as
        0x2850s
        0x3bd3s
        -0x719ds
        0x377fs
        -0x6921s
        0x4413s
        0x1617s
        -0x88bs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x7ad9s
        -0x2058s
        -0xc0fs
        0x64afs
    .end array-data

    :array_5
    .array-data 2
        0x5b23s
        -0x37b7s
        0x5140s
        0x7c4es
        0x4cfas
        -0x68d8s
        0x62as
        0x2b33s
        -0xe47s
        -0x1d97s
        0x1644s
        0x580ds
        -0x4dacs
        0x152ds
        0x27s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x5ef9s
        -0x4199s
        -0x659bs
        0x75abs
    .end array-data

    :array_8
    .array-data 2
        0x367fs
        -0x2d0as
        0x2492s
        -0x17aes
        0x26d4s
        0x6604s
        -0x62b7s
        -0xa06s
        -0x1a82s
        0x4965s
        -0x7370s
        0x64cds
        0x7d47s
        -0x1f59s
        0x411s
        0x6b1cs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x5436s
        -0x559es
        0x603s
        0xd43s
    .end array-data

    :array_b
    .array-data 2
        -0x38d0s
        0x2fd7s
        -0xe01s
        -0x4ce8s
        0x3100s
        -0xbfds
        0x15ads
        -0x23fcs
        -0x69d7s
        -0x306es
        -0x6b1cs
        -0x5670s
        0x254ds
        0x6515s
        -0x5d6bs
        0x3b51s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x5a29s
        -0x6233s
        -0x5c82s
        -0x727bs
    .end array-data

    :array_e
    .array-data 2
        -0x7d2ds
        0x7832s
        0x486as
        -0x2af8s
        -0xd24s
        -0x51c8s
        -0x4b21s
        0x7a38s
        -0x579es
        -0x606as
        0x14bds
        -0xb3as
        -0x7bccs
        0x3893s
        -0x6790s
        0x21cas
        0x172ds
        0x7446s
        -0x19a6s
        -0x783es
        -0x6e6s
        -0x12a5s
        -0x7088s
        0x6f64s
        -0x3fa5s
        0x324as
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x1068s
        -0x55b8s
        -0x2352s
        -0x4a7es
    .end array-data

    :array_11
    .array-data 2
        -0x1be2s
        0x56dcs
        -0x4e0as
        0x1279s
        0x5e3s
        0x2086s
        0x4cds
        -0x67d0s
        0x8ebs
        -0x1cb1s
        0x4002s
        0x1886s
        -0x4895s
        -0x4fcs
        0x46bcs
        -0x6551s
        -0x1b5es
        0x509cs
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x5ef9s
        -0x4199s
        -0x659bs
        0x75abs
    .end array-data

    :array_14
    .array-data 2
        0x367fs
        -0x2d0as
        0x2492s
        -0x17aes
        0x26d4s
        0x6604s
        -0x62b7s
        -0xa06s
        -0x1a82s
        0x4965s
        -0x7370s
        0x64cds
        0x7d47s
        -0x1f59s
        0x411s
        0x6b1cs
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x5436s
        -0x559es
        0x603s
        0xd43s
    .end array-data

    :array_17
    .array-data 2
        -0x38d0s
        0x2fd7s
        -0xe01s
        -0x4ce8s
        0x3100s
        -0xbfds
        0x15ads
        -0x23fcs
        -0x69d7s
        -0x306es
        -0x6b1cs
        -0x5670s
        0x254ds
        0x6515s
        -0x5d6bs
        0x3b51s
    .end array-data

    :array_18
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_19
    .array-data 2
        -0x5a29s
        -0x6233s
        -0x5c82s
        -0x727bs
    .end array-data

    :array_1a
    .array-data 2
        -0x7d2ds
        0x7832s
        0x486as
        -0x2af8s
        -0xd24s
        -0x51c8s
        -0x4b21s
        0x7a38s
        -0x579es
        -0x606as
        0x14bds
        -0xb3as
        -0x7bccs
        0x3893s
        -0x6790s
        0x21cas
        0x172ds
        0x7446s
        -0x19a6s
        -0x783es
        -0x6e6s
        -0x12a5s
        -0x7088s
        0x6f64s
        -0x3fa5s
        0x324as
    .end array-data

    :array_1b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1c
    .array-data 2
        -0x1068s
        -0x55b8s
        -0x2352s
        -0x4a7es
    .end array-data

    :array_1d
    .array-data 2
        -0x1be2s
        0x56dcs
        -0x4e0as
        0x1279s
        0x5e3s
        0x2086s
        0x4cds
        -0x67d0s
        0x8ebs
        -0x1cb1s
        0x4002s
        0x1886s
        -0x4895s
        -0x4fcs
        0x46bcs
        -0x6551s
        -0x1b5es
        0x509cs
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x5ef9s
        -0x4199s
        -0x659bs
        0x75abs
    .end array-data

    :array_20
    .array-data 2
        0x367fs
        -0x2d0as
        0x2492s
        -0x17aes
        0x26d4s
        0x6604s
        -0x62b7s
        -0xa06s
        -0x1a82s
        0x4965s
        -0x7370s
        0x64cds
        0x7d47s
        -0x1f59s
        0x411s
        0x6b1cs
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        -0x5436s
        -0x559es
        0x603s
        0xd43s
    .end array-data

    :array_23
    .array-data 2
        -0x38d0s
        0x2fd7s
        -0xe01s
        -0x4ce8s
        0x3100s
        -0xbfds
        0x15ads
        -0x23fcs
        -0x69d7s
        -0x306es
        -0x6b1cs
        -0x5670s
        0x254ds
        0x6515s
        -0x5d6bs
        0x3b51s
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        -0x5a29s
        -0x6233s
        -0x5c82s
        -0x727bs
    .end array-data

    :array_26
    .array-data 2
        -0x7d2ds
        0x7832s
        0x486as
        -0x2af8s
        -0xd24s
        -0x51c8s
        -0x4b21s
        0x7a38s
        -0x579es
        -0x606as
        0x14bds
        -0xb3as
        -0x7bccs
        0x3893s
        -0x6790s
        0x21cas
        0x172ds
        0x7446s
        -0x19a6s
        -0x783es
        -0x6e6s
        -0x12a5s
        -0x7088s
        0x6f64s
        -0x3fa5s
        0x324as
    .end array-data

    :array_27
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_28
    .array-data 2
        -0x1068s
        -0x55b8s
        -0x2352s
        -0x4a7es
    .end array-data

    :array_29
    .array-data 2
        -0x1be2s
        0x56dcs
        -0x4e0as
        0x1279s
        0x5e3s
        0x2086s
        0x4cds
        -0x67d0s
        0x8ebs
        -0x1cb1s
        0x4002s
        0x1886s
        -0x4895s
        -0x4fcs
        0x46bcs
        -0x6551s
        -0x1b5es
        0x509cs
    .end array-data

    :array_2a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2b
    .array-data 2
        0x5ef9s
        -0x4199s
        -0x659bs
        0x75abs
    .end array-data

    :array_2c
    .array-data 2
        0x367fs
        -0x2d0as
        0x2492s
        -0x17aes
        0x26d4s
        0x6604s
        -0x62b7s
        -0xa06s
        -0x1a82s
        0x4965s
        -0x7370s
        0x64cds
        0x7d47s
        -0x1f59s
        0x411s
        0x6b1cs
    .end array-data

    :array_2d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2e
    .array-data 2
        -0x5436s
        -0x559es
        0x603s
        0xd43s
    .end array-data

    :array_2f
    .array-data 2
        -0x38d0s
        0x2fd7s
        -0xe01s
        -0x4ce8s
        0x3100s
        -0xbfds
        0x15ads
        -0x23fcs
        -0x69d7s
        -0x306es
        -0x6b1cs
        -0x5670s
        0x254ds
        0x6515s
        -0x5d6bs
        0x3b51s
    .end array-data
.end method

.method private static final a(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 1873
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1872
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 1873
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1872
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lo/mutateWith;->RemoteActionCompatParcelizer(Lo/mutateWith;Landroid/app/Activity;Lo/encodeHex;)V

    .line 1873
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[CC[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v0

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v0, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v0, v6, v9

    xor-int v0, v0, p3

    int-to-char v0, v0

    aput-char v0, v6, v9

    .line 102
    aget-char v0, v8, v3

    move/from16 v1, p0

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v8, v3

    .line 104
    array-length v0, v2

    .line 105
    new-array v1, v0, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v0, :cond_6

    .line 127
    sget v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$10:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit8 v13, v7, 0x13

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v14, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    cmp-long v7, v15, v10

    add-int/lit16 v15, v7, 0x1ce

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$g(BIS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    const-string v13, ""

    if-nez v10, :cond_1

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v10, v14, v16

    rsub-int/lit8 v20, v10, 0x1b

    invoke-static {v13, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    rsub-int v14, v14, 0x790

    const v23, 0x5020d2d3

    const/16 v24, 0x0

    sget v15, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$f:I

    and-int/2addr v15, v11

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x1

    int-to-byte v11, v11

    int-to-byte v3, v11

    invoke-static {v15, v11, v3}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$g(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v3, v12, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v21, v10

    move/from16 v22, v14

    move-object/from16 v26, v3

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v12

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v20, v7, 0xe

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v10

    rsub-int v10, v10, 0x884

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    sget v13, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$f:I

    and-int/lit8 v13, v13, 0xe

    int-to-byte v13, v13

    add-int/lit8 v15, v13, -0x2

    int-to-byte v15, v15

    int-to-byte v12, v15

    invoke-static {v13, v15, v12}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$g(BIS)Ljava/lang/String;

    move-result-object v25

    new-array v11, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v12, v5, 0x23

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-char v13, v5

    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    rsub-int v14, v5, 0x63a

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    const/4 v5, 0x6

    int-to-byte v5, v5

    int-to-byte v7, v9

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$g(BIS)Ljava/lang/String;

    move-result-object v17

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v7, v10

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v2, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->AudioAttributesCompatParcelizer:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->AudioAttributesImplBaseParcelizer:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->AudioAttributesImplApi26Parcelizer:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v1, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_4

    const/4 v3, 0x5

    rem-int v11, v3, v3

    :cond_4
    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(IBB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p1, p1, 0x41

    .line 0
    sget-object v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    add-int/lit8 p2, p2, 0x1

    rsub-int p0, p0, 0x89

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0x1

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static d(ISI[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p1, p1, 0x77

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x4

    .line 0
    sget-object v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$d:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p1, v4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method private static e([C[CC[CI[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$10:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit8 v12, v7, 0x13

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v14, v7, 0x1cf

    const/16 v16, 0x0

    int-to-byte v7, v9

    int-to-byte v3, v7

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$g(BIS)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const v7, -0x6963f4af

    move v15, v7

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v19, v12, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    sget v14, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$f:I

    and-int/lit8 v14, v14, 0x5

    int-to-byte v14, v14

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    int-to-byte v3, v15

    invoke-static {v14, v15, v3}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_2
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v19, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x885

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    sget v15, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$f:I

    and-int/lit8 v15, v15, 0xe

    int-to-byte v15, v15

    add-int/lit8 v11, v15, -0x2

    int-to-byte v11, v11

    int-to-byte v9, v11

    invoke-static {v15, v11, v9}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    new-array v9, v13, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v20, v7

    move/from16 v21, v12

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v11, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v11, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit8 v19, v5, 0x23

    const/4 v5, 0x0

    invoke-static {v10, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x63a

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    const/4 v10, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v5

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$g(BIS)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v5, v12, v10

    move/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->read:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->AudioAttributesImplApi21Parcelizer:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$10:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    const/4 v9, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method public static synthetic invoke(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a(Lo/mutateWith;Lo/encodeHex;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method static read()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65349
    sput-wide v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->AudioAttributesCompatParcelizer:J

    const v0, 0x7eb06f34

    sput v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->AudioAttributesImplApi26Parcelizer:C

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    new-instance v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;

    iget-object v2, p0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-direct {v1, v2, p2}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;-><init>(Lo/mutateWith;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->invoke:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget p1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/2addr p1, v0

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda15;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 1839
    rem-int v2, v0, v0

    .line 751
    sget v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, -0x1

    add-int/lit8 v6, v2, -0x1

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_0

    new-array v8, v2, [C

    fill-array-data v8, :array_1

    const/4 v12, 0x0

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    int-to-char v9, v9

    const/16 v10, 0x16

    new-array v10, v10, [C

    fill-array-data v10, :array_2

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v6, v14, v12

    check-cast v6, Ljava/lang/String;

    const v7, -0xe20577b

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v8

    add-int v14, v8, v7

    new-array v15, v2, [C

    fill-array-data v15, :array_3

    new-array v7, v2, [C

    fill-array-data v7, :array_4

    const v8, 0xaff3

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/2addr v9, v8

    int-to-char v8, v9

    const/16 v9, 0xf

    new-array v9, v9, [C

    fill-array-data v9, :array_5

    new-array v10, v13, [Ljava/lang/Object;

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v7, v10, v12

    check-cast v7, Ljava/lang/String;

    invoke-static {v12, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    new-array v15, v2, [C

    fill-array-data v15, :array_6

    new-array v8, v2, [C

    fill-array-data v8, :array_7

    const v9, 0xab9a

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v10, v9

    int-to-char v9, v10

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_8

    new-array v0, v13, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v19}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v0, v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    cmp-long v8, v8, v4

    add-int/lit8 v14, v8, -0x1

    new-array v15, v2, [C

    fill-array-data v15, :array_9

    new-array v8, v2, [C

    fill-array-data v8, :array_a

    const-string v9, ""

    invoke-static {v9, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int v11, v11, 0x4306

    int-to-char v11, v11

    new-array v4, v10, [C

    fill-array-data v4, :array_b

    new-array v5, v13, [Ljava/lang/Object;

    move-object/from16 v16, v8

    move/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v19}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    aget-object v4, v5, v12

    check-cast v4, Ljava/lang/String;

    .line 710
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const v5, -0x40832916

    .line 716
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v8, 0x14

    const/16 v11, 0x53

    if-nez v5, :cond_0

    invoke-static {v12, v12, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    rsub-int/lit8 v23, v5, 0x15

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    rsub-int v14, v14, 0x3ec

    const v26, -0x741dd3b3

    const/16 v27, 0x0

    sget-object v15, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    aget-byte v16, v15, v11

    add-int/lit8 v11, v16, -0x1

    int-to-short v11, v11

    const/16 v16, 0x39

    aget-byte v3, v15, v16

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v15, v15, v8

    int-to-byte v15, v15

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v11, v3, v15, v2}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    move-object/from16 v28, v2

    check-cast v28, Ljava/lang/String;

    const/16 v29, 0x0

    move/from16 v24, v5

    move/from16 v25, v14

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    const-wide/16 v23, -0x1

    cmp-long v3, v14, v23

    const/16 v5, 0x30

    if-eqz v3, :cond_3

    .line 1839
    sget v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v11, v3, 0x80

    sput v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v11, 0x2

    rem-int/2addr v3, v11

    if-nez v3, :cond_1

    const-wide/16 v25, 0x78b

    .line 735
    rem-long v14, v14, v25

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 738
    new-array v11, v13, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 739
    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 748
    check-cast v3, Ljava/lang/Long;

    .line 751
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v3, v14, v25

    if-ltz v3, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v25, 0x78b

    add-long v14, v14, v25

    .line 735
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 738
    new-array v11, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 739
    new-array v11, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 748
    check-cast v3, Ljava/lang/Long;

    .line 751
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    cmp-long v3, v14, v25

    if-ltz v3, :cond_3

    :goto_0
    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v9, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v10

    int-to-char v3, v3

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    add-int/lit16 v11, v11, 0x3ec

    const v28, -0x18de9535

    const/16 v29, 0x0

    sget-object v14, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v15, 0xf

    aget-byte v15, v14, v15

    int-to-short v10, v15

    const/16 v26, 0x17

    aget-byte v14, v14, v26

    int-to-byte v14, v14

    int-to-byte v15, v15

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v10, v14, v15, v8}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    new-array v8, v13, [I

    aput-object v8, v10, v12

    new-array v8, v13, [I

    aput-object v8, v10, v13

    new-array v11, v13, [I

    const/4 v14, 0x3

    aput-object v11, v10, v14

    .line 752
    aget-object v15, v3, v14

    check-cast v15, [I

    aget v14, v15, v12

    aget-object v15, v3, v13

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v20, 0x2

    aget-object v3, v3, v20

    check-cast v3, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v12

    check-cast v8, [I

    aput v15, v8, v12

    aput-object v3, v10, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v8, v3

    const v11, 0x65a6beb3

    or-int/2addr v11, v8

    mul-int/lit16 v11, v11, -0x171

    const v14, 0x609c9eb6

    add-int/2addr v14, v11

    const v11, -0x582b694

    or-int/2addr v11, v8

    not-int v11, v11

    const v15, 0x61268820

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x171

    add-int/2addr v14, v11

    const v11, 0x582b693

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x60240820

    or-int/2addr v3, v11

    const v11, -0x4803694

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x171

    add-int/2addr v14, v3

    const v3, -0xcea3055

    add-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0xd

    xor-int/2addr v3, v14

    ushr-int/lit8 v8, v3, 0x11

    xor-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x5

    xor-int/2addr v3, v8

    aget-object v8, v10, v12

    check-cast v8, [I

    aput v3, v8, v12

    goto/16 :goto_1

    .line 756
    :cond_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 763
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    .line 771
    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 774
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 787
    :try_start_0
    new-array v8, v13, [Ljava/lang/Object;

    const v10, 0x64dc4779

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v12

    const v10, -0x437fec0b

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    rsub-int/lit8 v25, v10, 0x13

    invoke-static {v9, v5, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/4 v11, -0x1

    rsub-int/lit8 v10, v10, -0x1

    int-to-char v10, v10

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v11

    rsub-int v11, v11, 0x3d9

    const v28, -0x77e116ae

    const/16 v29, 0x0

    const/16 v30, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v31, v14

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_4
    check-cast v10, Ljava/lang/reflect/Constructor;

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v10, -0xcea3055

    const v11, 0x401000

    .line 791
    invoke-static {v3, v11, v8, v10, v12}, Lcom/bca/mybca/omni/android/databinding/FragmentActivityHistoryBinding;->read$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v10

    const v3, -0x2c406f94

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v25, v3, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x3ec

    const v28, -0x18de9535

    const/16 v29, 0x0

    sget-object v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v14, 0xf

    aget-byte v14, v11, v14

    int-to-short v15, v14

    const/16 v26, 0x17

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    int-to-byte v14, v14

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v15, v11, v14, v5}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v5, v12

    move-object/from16 v30, v5

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3, v2, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 798
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v5, v12, [Ljava/lang/Class;

    invoke-virtual {v3, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 817
    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 820
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, -0x40832916

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v25, v5, 0x15

    invoke-static {v9, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-char v5, v5

    const/16 v8, 0x30

    invoke-static {v9, v8, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int v8, v11, 0x3eb

    const v28, -0x741dd3b3

    const/16 v29, 0x0

    sget-object v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v14, 0x53

    aget-byte v15, v11, v14

    sub-int/2addr v15, v13

    int-to-short v14, v15

    const/16 v15, 0x39

    aget-byte v15, v11, v15

    neg-int v15, v15

    int-to-byte v15, v15

    const/16 v26, 0x14

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v2}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v2, v2, v12

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v5

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    aget-object v2, v10, v13

    check-cast v2, [I

    aget v2, v2, v12

    const/4 v3, 0x3

    .line 822
    aget-object v5, v10, v3

    check-cast v5, [I

    aget v5, v5, v12

    if-ne v5, v2, :cond_39

    const/4 v2, 0x4

    .line 832
    new-array v5, v2, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v5, v12

    new-array v2, v13, [I

    aput-object v2, v5, v13

    new-array v8, v13, [I

    aput-object v8, v5, v3

    .line 833
    aget-object v11, v10, v12

    check-cast v11, [I

    aget v11, v11, v12

    aget-object v14, v10, v3

    check-cast v14, [I

    aget v3, v14, v12

    aget-object v14, v10, v13

    check-cast v14, [I

    aget v14, v14, v12

    const/4 v15, 0x2

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v8, [I

    aput v3, v8, v12

    check-cast v2, [I

    aput v14, v2, v12

    aput-object v10, v5, v15

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x2982b5

    or-int/2addr v3, v2

    not-int v3, v3

    const v8, 0x667fbbff

    or-int/2addr v8, v2

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, 0x45

    const v8, 0x2f2d6ed6

    add-int/2addr v8, v3

    const v3, -0x223b9bfe

    or-int/2addr v3, v2

    not-int v3, v3

    const v10, 0x22121949    # 1.9800075E-18f

    or-int/2addr v3, v10

    const v10, 0x446da2b6

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, -0x45

    add-int/2addr v8, v2

    const v2, 0x665ca08a

    add-int/2addr v8, v2

    add-int/2addr v11, v8

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    aget-object v3, v5, v12

    check-cast v3, [I

    aput v2, v3, v12

    const v2, -0x37460cc0    # -380826.0f

    .line 940
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v25, v2, 0x1d

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    add-int/2addr v2, v13

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    add-int/lit16 v3, v3, 0x61c

    const v28, -0x3d8f619

    const/16 v29, 0x0

    sget-object v8, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v10, 0xf

    aget-byte v10, v8, v10

    int-to-short v11, v10

    const/16 v14, 0x17

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v14}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v14, v12

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v2, v10, v23

    const/16 v8, 0x37

    const/16 v14, 0x1e

    if-eqz v2, :cond_9

    const-wide/16 v25, 0x792

    add-long v10, v10, v25

    .line 955
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 962
    new-array v15, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 963
    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_9

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    rsub-int/lit8 v25, v2, 0x1e

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0x61d

    const v28, -0x6de62a1e

    const/16 v29, 0x0

    sget-object v10, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    aget-byte v11, v10, v13

    int-to-short v11, v11

    aget-byte v15, v10, v8

    add-int/2addr v15, v13

    int-to-byte v15, v15

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v15, v10, v14}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v14, v12

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 971
    new-array v10, v3, [Ljava/lang/Object;

    new-array v3, v13, [I

    aput-object v3, v10, v12

    new-array v11, v13, [I

    aput-object v11, v10, v13

    new-array v14, v13, [I

    const/4 v15, 0x2

    aput-object v14, v10, v15

    .line 972
    aget-object v14, v2, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v2, v13

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v19, 0x3

    aget-object v2, v2, v19

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v14, v3, v12

    check-cast v11, [I

    aput v15, v11, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v11, -0x25440b

    or-int/2addr v11, v3

    not-int v11, v11

    const v14, 0x2a020044

    or-int/2addr v11, v14

    mul-int/lit16 v11, v11, 0x1c1

    const v15, -0x4718c9c2

    add-int/2addr v11, v15

    not-int v3, v3

    const v15, -0x25440b

    or-int/2addr v3, v15

    not-int v3, v3

    or-int/2addr v3, v14

    mul-int/lit16 v3, v3, 0x1c1

    add-int/2addr v11, v3

    const v3, 0xfc189f6

    add-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0xd

    xor-int/2addr v3, v11

    ushr-int/lit8 v11, v3, 0x11

    xor-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x5

    xor-int/2addr v3, v11

    const/4 v11, 0x2

    aget-object v14, v10, v11

    check-cast v14, [I

    aput v3, v14, v12

    const/4 v3, 0x3

    aput-object v2, v10, v3

    goto/16 :goto_3

    .line 974
    :cond_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 979
    const-class v3, Ljava/lang/Object;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 984
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    .line 989
    invoke-virtual {v2, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 999
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x2

    .line 1016
    :try_start_2
    new-array v10, v3, [Ljava/lang/Object;

    const v3, 0xfc189f6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    const/16 v2, 0x89

    int-to-short v2, v2

    sget-object v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$d:[B

    const/16 v11, 0x57

    aget-byte v11, v3, v11

    neg-int v11, v11

    int-to-byte v11, v11

    const/16 v14, 0x73

    aget-byte v14, v3, v14

    neg-int v14, v14

    int-to-byte v14, v14

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v2, v11, v14, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    aget-object v2, v15, v12

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v11, 0xa0

    int-to-short v11, v11

    const/16 v14, 0x114

    aget-byte v14, v3, v14

    int-to-byte v14, v14

    const/16 v15, 0x70

    aget-byte v3, v3, v15

    int-to-byte v3, v3

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v14, v3, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    aget-object v3, v15, v12

    check-cast v3, Ljava/lang/String;

    const/4 v11, 0x2

    new-array v14, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v14, v13

    invoke-virtual {v2, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x5978d0bb

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    add-int/lit8 v25, v2, 0x1c

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v23

    const/4 v3, -0x1

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit16 v3, v3, 0x61e

    const v28, -0x6de62a1e

    const/16 v29, 0x0

    sget-object v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    aget-byte v14, v11, v13

    int-to-short v14, v14

    aget-byte v15, v11, v8

    add-int/2addr v15, v13

    int-to-byte v15, v15

    const/16 v26, 0x1e

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v8}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v8, v12

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v2

    move/from16 v27, v3

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1017
    new-array v8, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1019
    new-array v8, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, -0x37460cc0    # -380826.0f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v8, 0x10

    shr-int/2addr v3, v8

    rsub-int/lit8 v25, v3, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v3, v14, v21

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v14

    cmp-long v8, v14, v21

    add-int/lit16 v8, v8, 0x61c

    const v28, -0x3d8f619

    const/16 v29, 0x0

    sget-object v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v14, 0xf

    aget-byte v14, v11, v14

    int-to-short v15, v14

    const/16 v26, 0x17

    aget-byte v11, v11, v26

    int-to-byte v11, v11

    int-to-byte v14, v14

    move-object/from16 v36, v10

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v15, v11, v14, v10}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v10, v12

    move-object/from16 v30, v10

    check-cast v30, Ljava/lang/String;

    const/16 v31, 0x0

    move/from16 v26, v3

    move/from16 v27, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object/from16 v36, v10

    :goto_2
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v36

    .line 1037
    :goto_3
    aget-object v2, v10, v13

    check-cast v2, [I

    aget v2, v2, v12

    .line 1042
    aget-object v3, v10, v12

    check-cast v3, [I

    aget v3, v3, v12

    if-ne v3, v2, :cond_c

    const/4 v2, 0x4

    .line 1051
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v3, v12

    new-array v8, v13, [I

    aput-object v8, v3, v13

    new-array v11, v13, [I

    const/4 v14, 0x2

    aput-object v11, v3, v14

    .line 1055
    aget-object v11, v10, v14

    check-cast v11, [I

    aget v11, v11, v12

    aget-object v14, v10, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v10, v13

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v19, 0x3

    aget-object v10, v10, v19

    check-cast v10, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v12

    check-cast v8, [I

    aput v15, v8, v12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    not-int v8, v2

    const v14, -0x2a184b72

    or-int/2addr v14, v8

    not-int v14, v14

    const v15, -0x2b302ee0

    or-int/2addr v15, v2

    not-int v15, v15

    or-int/2addr v14, v15

    mul-int/lit16 v14, v14, 0xd2

    const v15, -0x1f0364de

    add-int/2addr v15, v14

    const v14, -0x120248f

    or-int/2addr v8, v14

    not-int v8, v8

    const v14, -0x84121

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0xd2

    add-int/2addr v15, v2

    add-int/2addr v11, v15

    shl-int/lit8 v2, v11, 0xd

    xor-int/2addr v2, v11

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x2

    aget-object v11, v3, v8

    check-cast v11, [I

    aput v2, v11, v12

    const/4 v2, 0x3

    aput-object v10, v3, v2

    goto/16 :goto_5

    :cond_c
    const/4 v2, 0x3

    .line 1059
    new-instance v8, Ljava/util/ArrayList;

    .line 1067
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    aget-object v11, v10, v2

    check-cast v11, [Ljava/lang/String;

    if-eqz v11, :cond_d

    .line 1621
    sget v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v14, v2, 0x80

    sput v14, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v14, 0x2

    rem-int/2addr v2, v14

    move v2, v12

    .line 1092
    :goto_4
    array-length v14, v11

    if-ge v2, v14, :cond_d

    .line 1100
    aget-object v14, v11, v2

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v2, v3

    const/4 v8, 0x2

    .line 1116
    rem-int/2addr v2, v8

    .line 1118
    div-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v3, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    .line 1125
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x4

    .line 1150
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v13, [I

    aput-object v2, v3, v12

    new-array v11, v13, [I

    aput-object v11, v3, v13

    new-array v14, v13, [I

    aput-object v14, v3, v8

    aget-object v14, v10, v8

    check-cast v14, [I

    aget v8, v14, v12

    .line 1157
    aget-object v14, v10, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v10, v13

    check-cast v15, [I

    aget v15, v15, v12

    const/16 v19, 0x3

    aget-object v10, v10, v19

    check-cast v10, [Ljava/lang/String;

    check-cast v2, [I

    aput v14, v2, v12

    check-cast v11, [I

    aput v15, v11, v12

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    not-int v11, v2

    const v14, 0x510b58b4

    or-int v15, v11, v14

    not-int v15, v15

    const v25, -0x553f79bd

    or-int v15, v15, v25

    const v26, -0x90095

    or-int v13, v26, v2

    not-int v13, v13

    or-int/2addr v13, v15

    mul-int/lit16 v13, v13, 0x2cd

    const v15, -0x45ebaea

    add-int/2addr v15, v13

    or-int v11, v26, v11

    not-int v11, v11

    or-int v11, v11, v25

    or-int/2addr v2, v14

    not-int v2, v2

    or-int/2addr v2, v11

    mul-int/lit16 v2, v2, 0x2cd

    add-int/2addr v15, v2

    add-int/2addr v8, v15

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x2

    aget-object v11, v3, v8

    check-cast v11, [I

    aput v2, v11, v12

    const/4 v2, 0x3

    aput-object v10, v3, v2

    :goto_5
    const v2, -0x5ad36d3a

    .line 1165
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    const/16 v8, 0x1e

    rsub-int/lit8 v36, v2, 0x1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    const v8, 0xd0cf

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v8, v10, v13

    add-int/lit16 v8, v8, 0x2dc

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v10, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v11, 0x3

    aget-byte v13, v10, v11

    neg-int v11, v13

    int-to-short v11, v11

    and-int/lit8 v13, v11, 0x53

    int-to-byte v13, v13

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v13, v10, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v2, v10, v23

    if-eqz v2, :cond_10

    const-wide/16 v13, 0x7db

    add-long/2addr v10, v13

    .line 1185
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1188
    new-array v13, v12, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1195
    new-array v13, v12, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v2, v10, v13

    if-ltz v2, :cond_10

    const v2, -0x72e776c9

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v9, v12}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v36, v2, 0x1f

    const v2, 0xd0cf

    const/16 v8, 0x30

    invoke-static {v9, v8, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    sub-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    rsub-int v8, v8, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v10, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v11, 0x1

    aget-byte v13, v10, v11

    int-to-short v13, v13

    const/16 v14, 0x37

    aget-byte v15, v10, v14

    add-int/2addr v15, v11

    int-to-byte v14, v15

    const/16 v15, 0x1e

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v10, v15, v12

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_f
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    .line 1204
    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    aput-object v11, v10, v12

    new-array v13, v8, [I

    aput-object v13, v10, v8

    new-array v14, v8, [I

    const/4 v15, 0x3

    aput-object v14, v10, v15

    aget-object v14, v2, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v2, v8

    check-cast v15, [I

    aget v8, v15, v12

    const/4 v15, 0x2

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v12

    check-cast v13, [I

    aput v8, v13, v12

    aput-object v2, v10, v15

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    not-int v8, v2

    const v11, -0xc4ed70d

    or-int v13, v11, v8

    not-int v13, v13

    const v14, -0x34974ea3    # -1.5249757E7f

    or-int v15, v14, v2

    not-int v15, v15

    or-int/2addr v13, v15

    const v15, 0x34974ea2

    or-int v12, v8, v15

    not-int v12, v12

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0x3bf

    const v13, 0x2d65ef6d

    add-int/2addr v12, v13

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v11, v2

    not-int v11, v11

    or-int/2addr v8, v11

    or-int/2addr v2, v15

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x3bf

    add-int/2addr v12, v2

    const v2, -0x1a09da04

    add-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0xd

    xor-int/2addr v2, v12

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v11, v10, v8

    check-cast v11, [I

    const/4 v8, 0x0

    aput v2, v11, v8

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 1219
    :cond_10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1225
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1240
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v8, 0x3

    .line 1243
    :try_start_4
    new-array v10, v8, [Ljava/lang/Object;

    const v8, -0x1a09da04

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const/high16 v8, 0xe0000

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x0

    aput-object v2, v10, v8

    const v2, 0x27ed360a

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v36, v2, 0x1f

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const v11, -0xff2f30

    sub-int/2addr v11, v2

    int-to-char v2, v11

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v11

    rsub-int v8, v11, 0x2dd

    const v39, 0x1373ccad

    const/16 v40, 0x0

    sget-object v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v12, 0x53

    aget-byte v13, v11, v12

    const/4 v12, 0x1

    sub-int/2addr v13, v12

    int-to-short v12, v13

    const/16 v13, 0x39

    aget-byte v13, v11, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x14

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v11, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v13, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v13, v12

    move/from16 v37, v2

    move/from16 v38, v8

    move-object/from16 v42, v13

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v2, -0x72e776c9

    .line 1251
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/16 v8, 0x1e

    rsub-int/lit8 v36, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v8, 0xd0d0

    add-int/2addr v2, v8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit16 v8, v8, 0x2dd

    const v39, -0x46798c70

    const/16 v40, 0x0

    sget-object v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v12, 0x1

    aget-byte v13, v11, v12

    int-to-short v13, v13

    const/16 v14, 0x37

    aget-byte v15, v11, v14

    add-int/2addr v15, v12

    int-to-byte v14, v15

    const/16 v15, 0x1e

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v13, v14, v11, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_12
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_5
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1252
    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1258
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v8, -0x5ad36d3a

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_13

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v11

    rsub-int/lit8 v36, v11, 0x1f

    const v8, 0xd0cf

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    sub-int/2addr v8, v12

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int v11, v11, 0x2dd

    const v39, -0x6e4d979f

    const/16 v40, 0x0

    sget-object v12, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v13, 0x3

    aget-byte v14, v12, v13

    neg-int v13, v14

    int-to-short v13, v13

    and-int/lit8 v14, v13, 0x53

    int-to-byte v14, v14

    const/4 v15, 0x0

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    move-object/from16 v26, v10

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v10}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    const/4 v12, 0x0

    aget-object v10, v10, v12

    move-object/from16 v41, v10

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v8

    move/from16 v38, v11

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_13
    move-object/from16 v26, v10

    :goto_7
    check-cast v8, Ljava/lang/reflect/Field;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v26

    goto/16 :goto_6

    .line 1259
    :goto_8
    aget-object v8, v10, v2

    check-cast v8, [I

    const/4 v11, 0x0

    aget v8, v8, v11

    aget-object v12, v10, v11

    check-cast v12, [I

    aget v12, v12, v11

    if-ne v12, v8, :cond_36

    const/4 v8, 0x4

    .line 1272
    new-array v12, v8, [Ljava/lang/Object;

    new-array v8, v2, [I

    aput-object v8, v12, v11

    new-array v13, v2, [I

    aput-object v13, v12, v2

    new-array v14, v2, [I

    const/4 v15, 0x3

    aput-object v14, v12, v15

    aget-object v14, v10, v15

    check-cast v14, [I

    aget v14, v14, v11

    aget-object v15, v10, v11

    check-cast v15, [I

    aget v15, v15, v11

    aget-object v25, v10, v2

    check-cast v25, [I

    aget v2, v25, v11

    const/16 v20, 0x2

    aget-object v10, v10, v20

    check-cast v10, [Ljava/lang/String;

    check-cast v8, [I

    aput v15, v8, v11

    check-cast v13, [I

    aput v2, v13, v11

    aput-object v10, v12, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x3dc8c142

    or-int v10, v2, v8

    mul-int/lit16 v10, v10, -0x35b

    const v11, 0x1de6a7c0

    add-int/2addr v11, v10

    not-int v10, v2

    or-int/2addr v8, v10

    not-int v8, v8

    const v13, -0x1084041

    or-int/2addr v2, v13

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v11, v2

    const v2, -0x31d646d

    or-int/2addr v2, v10

    not-int v2, v2

    const v8, 0x215242c

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x35b

    add-int/2addr v11, v2

    add-int/2addr v14, v11

    shl-int/lit8 v2, v14, 0xd

    xor-int/2addr v2, v14

    ushr-int/lit8 v8, v2, 0x11

    xor-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x5

    xor-int/2addr v2, v8

    const/4 v8, 0x3

    aget-object v10, v12, v8

    check-cast v10, [I

    const/4 v8, 0x0

    aput v2, v10, v8

    const v2, -0x4473fa9a

    .line 1336
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    const/16 v8, 0x14

    add-int/lit8 v36, v2, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v9, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit16 v8, v10, 0x1cf

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v10, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v11, 0x53

    aget-byte v13, v10, v11

    const/4 v11, 0x1

    sub-int/2addr v13, v11

    int-to-short v13, v13

    const/16 v14, 0x39

    aget-byte v14, v10, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v10, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v2, v10, v23

    if-eqz v2, :cond_17

    const-wide/16 v14, 0x751

    add-long/2addr v10, v14

    .line 1350
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v14, 0x0

    .line 1355
    new-array v15, v14, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1362
    new-array v15, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v2, v10, v14

    if-ltz v2, :cond_17

    const v2, 0x6bf93c2c

    .line 1366
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit8 v36, v2, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    rsub-int v2, v2, 0x2c8e

    int-to-char v2, v2

    const/4 v8, 0x0

    invoke-static {v9, v9, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x1cf

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v14, 0x3

    aget-byte v15, v11, v14

    neg-int v14, v15

    int-to-short v14, v14

    and-int/lit8 v15, v14, 0x53

    int-to-byte v15, v15

    aget-byte v11, v11, v8

    int-to-byte v11, v11

    move-object/from16 v28, v12

    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v14, v15, v11, v12}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v11, v12, v8

    move-object/from16 v41, v11

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v10

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_15
    move-object/from16 v28, v12

    :goto_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x1

    new-array v11, v8, [I

    const/4 v12, 0x0

    aput-object v11, v10, v12

    new-array v13, v8, [I

    aput-object v13, v10, v8

    new-array v14, v8, [I

    const/4 v15, 0x2

    aput-object v14, v10, v15

    .line 1368
    aget-object v14, v2, v12

    check-cast v14, [I

    aget v14, v14, v12

    aget-object v15, v2, v8

    check-cast v15, [I

    aget v8, v15, v12

    const/4 v15, 0x3

    aget-object v2, v2, v15

    check-cast v2, [Ljava/lang/String;

    check-cast v11, [I

    aput v14, v11, v12

    check-cast v13, [I

    aput v8, v13, v12

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v11, -0x25718391

    not-int v12, v8

    or-int/2addr v11, v12

    not-int v11, v11

    const v12, 0x3d739ff6

    or-int/2addr v12, v8

    not-int v12, v12

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, -0x110

    const v12, -0x1f47389a

    add-int/2addr v12, v11

    const v11, -0x3d718bf3

    or-int/2addr v11, v8

    not-int v11, v11

    const v13, 0x18000862

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x110

    add-int/2addr v12, v11

    const v11, 0x3d718bf2

    or-int/2addr v8, v11

    not-int v8, v8

    const v11, 0x25739794

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x110

    add-int/2addr v12, v8

    const v8, -0x7ec772d7

    add-int/2addr v12, v8

    shl-int/lit8 v8, v12, 0xd

    xor-int/2addr v8, v12

    ushr-int/lit8 v11, v8, 0x11

    xor-int/2addr v8, v11

    shl-int/lit8 v11, v8, 0x5

    xor-int/2addr v8, v11

    const/4 v11, 0x2

    aget-object v12, v10, v11

    check-cast v12, [I

    const/4 v11, 0x0

    aput v8, v12, v11

    const/4 v8, 0x3

    aput-object v2, v10, v8

    move-object/from16 v29, v4

    :cond_16
    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_d

    :cond_17
    move-object/from16 v28, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v8, 0x10

    shr-int/lit8 v10, v2, 0x10

    const/4 v2, 0x4

    new-array v11, v2, [C

    fill-array-data v11, :array_c

    new-array v12, v2, [C

    fill-array-data v12, :array_d

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v2, v13, v21

    const v8, 0x85a2

    add-int/2addr v2, v8

    int-to-char v13, v2

    const/16 v2, 0x1a

    new-array v14, v2, [C

    fill-array-data v14, :array_e

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v8, v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_f

    new-array v13, v11, [C

    fill-array-data v13, :array_10

    const v11, 0x82dd

    const/16 v14, 0x30

    invoke-static {v9, v14, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    add-int/2addr v15, v11

    int-to-char v2, v15

    const/16 v11, 0x12

    new-array v14, v11, [C

    fill-array-data v14, :array_11

    const/4 v11, 0x1

    new-array v15, v11, [Ljava/lang/Object;

    move-object v11, v12

    move-object v12, v13

    move v13, v2

    move-object v2, v15

    invoke-static/range {v10 .. v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    .line 1378
    new-array v11, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1a

    .line 1384
    instance-of v8, v2, Landroid/content/ContextWrapper;

    if-eqz v8, :cond_19

    .line 1389
    move-object v8, v2

    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_18

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1403
    :cond_1a
    :goto_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1409
    const-class v10, Ljava/lang/Object;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1423
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x0

    .line 1428
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    const/16 v10, 0x14

    add-int/2addr v11, v10

    shr-int/lit8 v36, v11, 0x6

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_12

    new-array v12, v10, [C

    fill-array-data v12, :array_13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    int-to-char v10, v10

    const/16 v13, 0x40

    new-array v13, v13, [C

    fill-array-data v13, :array_14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object/from16 v37, v11

    move-object/from16 v38, v12

    move/from16 v39, v10

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    invoke-static/range {v36 .. v41}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v11, v15, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v36, v12, v14

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_15

    new-array v13, v10, [C

    fill-array-data v13, :array_16

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v14

    const/4 v10, 0x1

    add-int/2addr v14, v10

    int-to-char v14, v14

    const/16 v15, 0x40

    new-array v15, v15, [C

    fill-array-data v15, :array_17

    move-object/from16 v29, v4

    new-array v4, v10, [Ljava/lang/Object;

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move/from16 v39, v14

    move-object/from16 v40, v15

    move-object/from16 v41, v4

    invoke-static/range {v36 .. v41}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v4, v4, v10

    check-cast v4, Ljava/lang/String;

    filled-new-array {v11, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    .line 1442
    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    const v10, -0x7ec772d7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v11, v12

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v11, v10

    const/4 v8, 0x1

    aput-object v4, v11, v8

    const/4 v4, 0x0

    aput-object v2, v11, v4

    const/16 v4, 0xa5

    int-to-short v4, v4

    sget-object v8, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$d:[B

    const/16 v10, 0x76

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    or-int/lit8 v12, v10, 0x42

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v10, v12, v14}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v10, v14, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0xa0

    int-to-short v10, v10

    const/16 v12, 0x114

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    const/16 v13, 0x70

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10, v12, v8, v14}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v13, v8

    const-class v8, [Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    aput-object v8, v13, v12

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v8, v13, v12

    invoke-virtual {v4, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x1

    aget-object v8, v10, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aget v8, v8, v4

    .line 1452
    aget-object v8, v10, v4

    check-cast v8, [I

    aget v8, v8, v4

    if-eqz v2, :cond_16

    const v2, 0x6bf93c2c

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v8, 0x10

    shr-int/2addr v2, v8

    add-int/lit8 v36, v2, 0x13

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int v4, v4, 0x1cf

    const v39, 0x5f67c68b

    const/16 v40, 0x0

    sget-object v8, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v11, 0x3

    aget-byte v12, v8, v11

    neg-int v11, v12

    int-to-short v11, v11

    and-int/lit8 v12, v11, 0x53

    int-to-byte v12, v12

    const/4 v13, 0x0

    aget-byte v8, v8, v13

    int-to-byte v8, v8

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v12, v8, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v8, v15, v13

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 1467
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1471
    new-array v11, v8, [Ljava/lang/Object;

    .line 1480
    invoke-virtual {v2, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v4, -0x4473fa9a

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v4, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int/lit8 v36, v4, 0x13

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int v4, v4, 0x2c8d

    int-to-char v4, v4

    const/16 v8, 0x30

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    rsub-int v8, v12, 0x1ce

    const v39, -0x70ed003f

    const/16 v40, 0x0

    sget-object v11, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/16 v12, 0x53

    aget-byte v12, v11, v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v14, 0x39

    aget-byte v14, v11, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x14

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v12, v14, v11, v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    const/4 v11, 0x0

    aget-object v12, v15, v11

    move-object/from16 v41, v12

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v8

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1c
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1489
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_d
    aget-object v4, v10, v2

    check-cast v4, [I

    const/4 v8, 0x0

    aget v4, v4, v8

    aget-object v11, v10, v8

    check-cast v11, [I

    aget v11, v11, v8

    if-ne v11, v4, :cond_33

    const/4 v4, 0x4

    .line 1495
    new-array v11, v4, [Ljava/lang/Object;

    new-array v4, v2, [I

    aput-object v4, v11, v8

    new-array v12, v2, [I

    aput-object v12, v11, v2

    new-array v13, v2, [I

    const/4 v14, 0x2

    aput-object v13, v11, v14

    aget-object v13, v10, v14

    check-cast v13, [I

    aget v13, v13, v8

    .line 1499
    aget-object v14, v10, v8

    check-cast v14, [I

    aget v14, v14, v8

    aget-object v15, v10, v2

    check-cast v15, [I

    aget v2, v15, v8

    const/4 v15, 0x3

    aget-object v10, v10, v15

    check-cast v10, [Ljava/lang/String;

    check-cast v4, [I

    aput v14, v4, v8

    check-cast v12, [I

    aput v2, v12, v8

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v14

    long-to-int v2, v14

    not-int v2, v2

    const v4, -0x1b54579

    or-int/2addr v4, v2

    not-int v4, v4

    const v8, -0x612fde0f

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, -0x3a5

    const v12, 0x691708d8

    add-int/2addr v12, v4

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x600a9a06

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3a5

    add-int/2addr v12, v2

    const v2, -0x404989db

    add-int/2addr v12, v2

    add-int/2addr v13, v12

    shl-int/lit8 v2, v13, 0xd

    xor-int/2addr v2, v13

    ushr-int/lit8 v4, v2, 0x11

    xor-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x5

    xor-int/2addr v2, v4

    const/4 v4, 0x2

    aget-object v8, v11, v4

    check-cast v8, [I

    const/4 v4, 0x0

    aput v2, v8, v4

    const/4 v2, 0x3

    aput-object v10, v11, v2

    .line 1598
    iget v2, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->write:I

    if-nez v2, :cond_32

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->invoke:Ljava/lang/Object;

    check-cast v2, Lo/getApiErrorDictionarylambda15;

    .line 1601
    iget-object v8, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v8}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v8

    aget-object v5, v5, v4

    check-cast v5, [I

    aget v5, v5, v4

    mul-int v4, v5, v5

    const v10, 0x73ccdfcd

    mul-int/2addr v10, v5

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v4, v10

    const/4 v10, 0x1

    sub-int/2addr v4, v10

    const v10, 0x412c64bf

    mul-int/2addr v5, v10

    neg-int v5, v5

    and-int v10, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v10, v4

    const v4, 0x2d5354dc

    sub-int/2addr v10, v4

    shr-int/lit8 v4, v10, 0x11

    const v5, -0xffff

    and-int/2addr v5, v4

    const v12, -0xffff

    or-int/2addr v4, v12

    add-int/2addr v5, v4

    const v4, 0x8000

    div-int/2addr v5, v4

    xor-int/lit8 v4, v5, 0x1

    const/4 v12, 0x1

    and-int/2addr v5, v12

    shl-int/2addr v5, v12

    add-int/2addr v4, v5

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v12

    add-int/2addr v5, v4

    shr-int/lit8 v4, v10, 0x16

    xor-int/lit16 v10, v4, -0x7ff

    and-int/lit16 v4, v4, -0x7ff

    shl-int/2addr v4, v12

    add-int/2addr v10, v4

    div-int/lit16 v10, v10, 0x400

    xor-int/lit8 v4, v10, 0x1

    and-int/2addr v10, v12

    shl-int/2addr v10, v12

    add-int/2addr v4, v10

    xor-int/2addr v4, v5

    neg-int v4, v4

    add-int/lit8 v4, v4, 0x9

    shr-int/lit8 v5, v4, 0x16

    or-int/lit16 v10, v5, -0x7ff

    shl-int/2addr v10, v12

    xor-int/lit16 v5, v5, -0x7ff

    sub-int/2addr v10, v5

    div-int/lit16 v10, v10, 0x400

    xor-int/lit8 v5, v10, 0x1

    and-int/2addr v10, v12

    shl-int/2addr v10, v12

    add-int/2addr v5, v10

    and-int/lit8 v10, v5, 0x1

    or-int/2addr v5, v12

    add-int/2addr v10, v5

    neg-int v5, v10

    and-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x512

    const v5, 0x827b38

    div-int/2addr v5, v4

    const/4 v4, 0x2

    aget-object v3, v3, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-int v4, v3, v3

    const v10, 0x75a3b083

    mul-int/2addr v10, v3

    neg-int v10, v10

    and-int v12, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v12, v4

    const v4, -0x39b83f2b

    mul-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v4, v3

    const v3, -0x9904c70

    and-int v10, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v10, v3

    shr-int/lit8 v3, v10, 0x1c

    add-int/lit8 v3, v3, -0x1f

    const/16 v4, 0x10

    div-int/2addr v3, v4

    xor-int/lit8 v4, v3, 0x1

    const/4 v12, 0x1

    and-int/2addr v3, v12

    shl-int/2addr v3, v12

    add-int/2addr v4, v3

    xor-int v3, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v12

    add-int/2addr v3, v4

    shr-int/lit8 v4, v10, 0x1a

    add-int/lit8 v4, v4, -0x7f

    div-int/lit8 v4, v4, 0x40

    xor-int/lit8 v10, v4, 0x1

    and-int/2addr v4, v12

    shl-int/2addr v4, v12

    add-int/2addr v10, v4

    xor-int/2addr v3, v10

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x5

    shl-int/2addr v4, v12

    const/4 v10, 0x5

    xor-int/2addr v3, v10

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x1b

    and-int/lit8 v10, v3, -0x3f

    or-int/lit8 v3, v3, -0x3f

    add-int/2addr v10, v3

    div-int/lit8 v10, v10, 0x20

    and-int/lit8 v3, v10, 0x1

    const/4 v12, 0x1

    or-int/2addr v10, v12

    add-int/2addr v3, v10

    or-int/lit8 v10, v3, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v3, v12

    sub-int/2addr v10, v3

    neg-int v3, v10

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x79c

    const v4, 0x227ae0

    div-int/2addr v4, v3

    add-int/2addr v5, v4

    const/4 v3, 0x3

    aget-object v4, v28, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    mul-int v3, v4, v4

    const v10, 0x367a6296

    mul-int/2addr v10, v4

    neg-int v10, v10

    and-int v12, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v12, v3

    const v3, -0x1cb5bd7a

    mul-int/2addr v4, v3

    neg-int v3, v4

    not-int v3, v3

    sub-int/2addr v12, v3

    const/4 v3, 0x1

    sub-int/2addr v12, v3

    const v4, 0x2d5746c4

    or-int v10, v12, v4

    shl-int/2addr v10, v3

    xor-int/2addr v4, v12

    sub-int/2addr v10, v4

    shr-int/lit8 v4, v10, 0x1d

    xor-int/lit8 v12, v4, -0xf

    and-int/lit8 v4, v4, -0xf

    shl-int/2addr v4, v3

    add-int/2addr v12, v4

    div-int/lit8 v12, v12, 0x8

    xor-int/lit8 v4, v12, 0x1

    and-int/2addr v12, v3

    shl-int/2addr v12, v3

    add-int/2addr v4, v12

    not-int v4, v4

    sub-int v4, v10, v4

    sub-int/2addr v4, v3

    shr-int/lit8 v10, v10, 0x1b

    and-int/lit8 v12, v10, -0x3f

    or-int/lit8 v10, v10, -0x3f

    add-int/2addr v12, v10

    div-int/lit8 v12, v12, 0x20

    xor-int/lit8 v10, v12, 0x1

    and-int/2addr v12, v3

    shl-int/2addr v12, v3

    add-int/2addr v10, v12

    xor-int v3, v4, v10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7

    or-int/lit8 v3, v3, 0x7

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x1b

    and-int/lit8 v10, v3, -0x3f

    or-int/lit8 v3, v3, -0x3f

    add-int/2addr v10, v3

    div-int/lit8 v10, v10, 0x20

    and-int/lit8 v3, v10, 0x1

    const/4 v12, 0x1

    or-int/2addr v10, v12

    add-int/2addr v3, v10

    or-int/lit8 v10, v3, 0x1

    shl-int/2addr v10, v12

    xor-int/2addr v3, v12

    sub-int/2addr v10, v3

    neg-int v3, v10

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x17a

    const v4, 0x11af24

    div-int/2addr v4, v3

    add-int/2addr v5, v4

    const/4 v3, 0x2

    aget-object v4, v11, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aget v4, v4, v3

    mul-int v3, v4, v4

    const v10, 0x6bd7b1ad

    mul-int/2addr v10, v4

    neg-int v10, v10

    xor-int v11, v3, v10

    and-int/2addr v3, v10

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    add-int/2addr v11, v3

    const v3, -0x5d907de9

    mul-int/2addr v4, v3

    neg-int v3, v4

    and-int v4, v11, v3

    or-int/2addr v3, v11

    add-int/2addr v4, v3

    const v3, 0x33b4147c

    sub-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x12

    and-int/lit16 v10, v3, -0x7fff

    or-int/lit16 v3, v3, -0x7fff

    add-int/2addr v10, v3

    div-int/lit16 v10, v10, 0x4000

    const/4 v3, -0x1

    sub-int/2addr v10, v3

    not-int v3, v10

    sub-int v3, v4, v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    shr-int/lit8 v4, v4, 0x17

    or-int/lit16 v11, v4, -0x3ff

    shl-int/2addr v11, v10

    xor-int/lit16 v4, v4, -0x3ff

    sub-int/2addr v11, v4

    div-int/lit16 v11, v11, 0x200

    and-int/lit8 v4, v11, 0x1

    or-int/2addr v11, v10

    add-int/2addr v4, v11

    xor-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x4

    const/4 v10, 0x4

    or-int/2addr v3, v10

    add-int/2addr v4, v3

    shr-int/lit8 v3, v4, 0x15

    and-int/lit16 v10, v3, -0xfff

    or-int/lit16 v3, v3, -0xfff

    add-int/2addr v10, v3

    div-int/lit16 v10, v10, 0x800

    or-int/lit8 v3, v10, 0x1

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    xor-int/2addr v10, v11

    sub-int/2addr v3, v10

    and-int/lit8 v10, v3, 0x1

    or-int/2addr v3, v11

    add-int/2addr v10, v3

    neg-int v3, v10

    and-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x376

    const v4, -0x4bc318

    div-int/2addr v4, v3

    add-int/2addr v5, v4

    invoke-virtual {v8, v5}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->write(Z)V

    .line 1602
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object v3

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    const/4 v11, -0x1

    goto :goto_e

    :cond_1d
    sget-object v4, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4$read;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v11, v4, v3

    const/4 v3, 0x1

    :goto_e
    if-eq v11, v3, :cond_20

    const/4 v3, 0x2

    if-ne v11, v3, :cond_23

    .line 1744
    sget v4, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    rem-int/2addr v4, v3

    if-nez v4, :cond_1f

    .line 1621
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v3

    instance-of v3, v3, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/OptionalUpdateException;

    if-nez v3, :cond_1e

    .line 1622
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->_init_lambda5()V

    .line 1624
    :cond_1e
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->menuHostHelperlambda0(Lo/mutateWith;)V

    .line 1625
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lo/mutateWith;->invoke(Lo/mutateWith;Z)V

    .line 1626
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3, v4}, Lo/mutateWith;->read(Lo/mutateWith;Z)V

    .line 1627
    sget-object v3, Lo/getWorkRequestId;->INSTANCE:Lo/getWorkRequestId;

    move-object/from16 v36, v3

    check-cast v36, Lo/deletelambda10;

    .line 1628
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    move-object/from16 v37, v3

    check-cast v37, Landroid/content/Context;

    .line 1629
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1631
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v3

    move-object/from16 v41, v3

    check-cast v41, Lo/handleHttpCodelambda14lambda13;

    const/4 v3, 0x5

    .line 1627
    new-array v10, v3, [C

    fill-array-data v10, :array_18

    const/4 v3, 0x4

    new-array v11, v3, [C

    fill-array-data v11, :array_19

    const/4 v4, 0x0

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x7ad5

    int-to-char v12, v5

    new-array v13, v3, [C

    fill-array-data v13, :array_1a

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v23

    const v4, 0x2b1d7e82

    sub-int v14, v4, v3

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->e([C[CC[CI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v39

    const/16 v40, 0x0

    new-instance v3, Lo/ModalBottomSheetKtExternalSyntheticLambda2;

    iget-object v4, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-direct {v3, v4}, Lo/ModalBottomSheetKtExternalSyntheticLambda2;-><init>(Lo/mutateWith;)V

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0xc8

    const/16 v46, 0x0

    move-object/from16 v38, v2

    move-object/from16 v42, v3

    invoke-static/range {v36 .. v46}, Lo/deletelambda10$RemoteActionCompatParcelizer;->invoke(Lo/deletelambda10;Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Landroidx/navigation/NavController;Lo/handleHttpCodelambda14lambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 1621
    :cond_1f
    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->RemoteActionCompatParcelizer()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/bca/mybca/omni/devauth_domain/domain/exceptions/PartialUpdateException;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 1604
    :cond_20
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->MediaMetadataCompat()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v4, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 1606
    check-cast v4, Landroid/content/Context;

    .line 1607
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v5, 0xb

    .line 1605
    new-array v10, v5, [C

    fill-array-data v10, :array_1b

    const/4 v5, 0x4

    new-array v11, v5, [C

    fill-array-data v11, :array_1c

    const/16 v8, 0x30

    const/4 v15, 0x0

    invoke-static {v9, v8, v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    int-to-char v12, v12

    new-array v14, v5, [C

    fill-array-data v14, :array_1d

    const v5, 0xc312011

    invoke-static {v9, v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v17

    sub-int v5, v5, v17

    new-array v8, v13, [Ljava/lang/Object;

    move-object v13, v14

    move v14, v5

    move v5, v15

    move-object v15, v8

    invoke-static/range {v10 .. v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->e([C[CC[CI[Ljava/lang/Object;)V

    aget-object v8, v8, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v38

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v41

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v36

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v37

    const v42, 0x785d5fe1

    const v40, -0x785d5fe0

    invoke-static/range {v36 .. v42}, Lo/ItemTitleRewardBinding;->read(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1610
    :cond_21
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->menuHostHelperlambda0(Lo/mutateWith;)V

    .line 1611
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->addOnConfigurationChangedListener(Lo/mutateWith;)V

    .line 1612
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->_init_lambda2()V

    .line 1613
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->PlaybackStateCompatCustomAction(Lo/mutateWith;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 1614
    :cond_22
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->getSavedStateRegistryControllerannotations(Lo/mutateWith;)V

    .line 1615
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->AudioAttributesImplBaseParcelizer()V

    .line 1617
    iget-object v3, v1, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->a:Lo/mutateWith;

    invoke-static {v3}, Lo/mutateWith;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8(Lo/mutateWith;)Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;

    move-result-object v3

    invoke-virtual {v2}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array {v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v40

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v42

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v38

    invoke-static {}, Lo/FilePathComponents;->invoke()I

    move-result v41

    const v37, -0x6abcc827

    const v39, 0x6abcc835

    invoke-static/range {v36 .. v42}, Lcom/bca/mybca/omni/android/auth/presentation/loginrevamp/LoginViewModel;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_23
    :goto_f
    const v2, 0x1da3ea95

    .line 1600
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_24

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    add-int/lit8 v36, v2, 0xc

    const/16 v2, 0x30

    const/4 v3, 0x0

    invoke-static {v9, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    rsub-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {v9, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x4e7

    const v39, 0x293d1032

    const/16 v40, 0x0

    sget-object v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v5, 0x1

    aget-byte v8, v3, v5

    int-to-short v8, v8

    const/16 v10, 0x37

    aget-byte v11, v3, v10

    add-int/2addr v11, v5

    int-to-byte v10, v11

    const/16 v11, 0x1e

    aget-byte v3, v3, v11

    int-to-byte v3, v3

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v10, v3, v11}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v4

    move/from16 v38, v2

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_24
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v4, v23

    if-eqz v2, :cond_28

    const-wide/16 v10, 0x7af

    add-long/2addr v4, v10

    .line 1616
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x0

    .line 1626
    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1636
    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-ltz v2, :cond_27

    const v0, -0x245ec5dc

    .line 1638
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit8 v9, v0, 0xc

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    int-to-char v10, v0

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v11, v0, 0x4e6

    const v12, -0x10c03f7d

    const/4 v13, 0x0

    sget-object v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v2, 0x3

    aget-byte v3, v0, v2

    neg-int v2, v3

    int-to-short v2, v2

    and-int/lit8 v3, v2, 0x53

    int-to-byte v3, v3

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v5}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_25
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v4, v2, [I

    aput-object v4, v3, v2

    new-array v5, v2, [I

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-array v7, v2, [I

    const/4 v8, 0x4

    aput-object v7, v3, v8

    .line 1648
    aget-object v7, v0, v2

    check-cast v7, [I

    const/4 v2, 0x0

    aget v7, v7, v2

    aget-object v8, v0, v6

    check-cast v8, [I

    aget v6, v8, v2

    aget-object v8, v0, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/String;

    check-cast v4, [I

    aput v7, v4, v2

    check-cast v5, [I

    aput v6, v5, v2

    aput-object v8, v3, v2

    aput-object v0, v3, v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-int v0, v4

    const v2, 0x108427f6

    or-int v4, v2, v0

    not-int v4, v4

    const v5, 0x100405c0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1f6

    const v5, -0x740a39ff

    add-int/2addr v5, v4

    not-int v4, v0

    const v6, 0x3bf5e7f6

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x1f6

    add-int/2addr v5, v4

    const v4, -0x2bf1e237

    or-int/2addr v0, v4

    not-int v0, v0

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x1f6

    add-int/2addr v5, v0

    const v0, 0x659afd96

    add-int/2addr v5, v0

    shl-int/lit8 v0, v5, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    aget-object v4, v3, v2

    check-cast v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    :cond_26
    :goto_10
    const/4 v0, 0x3

    goto/16 :goto_16

    :cond_27
    move v5, v8

    const/4 v2, 0x4

    goto :goto_11

    :cond_28
    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 1659
    :goto_11
    invoke-static {v9, v9, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    new-array v11, v2, [C

    fill-array-data v11, :array_1e

    new-array v12, v2, [C

    fill-array-data v12, :array_1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const v3, 0x85a4

    sub-int/2addr v3, v2

    int-to-char v13, v3

    const/16 v2, 0x1a

    new-array v14, v2, [C

    fill-array-data v14, :array_20

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    move-object v15, v3

    invoke-static/range {v10 .. v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v10, v4, 0x18

    const/4 v4, 0x4

    new-array v11, v4, [C

    fill-array-data v11, :array_21

    new-array v12, v4, [C

    fill-array-data v12, :array_22

    const v4, 0x82dc

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-char v13, v4

    const/16 v2, 0x12

    new-array v14, v2, [C

    fill-array-data v14, :array_23

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->b(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    .line 1668
    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    .line 1682
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2c

    .line 1744
    sget v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v4, v3, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 1692
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_2b

    add-int/lit8 v3, v3, 0x1b

    .line 1092
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    rem-int/2addr v3, v5

    if-nez v3, :cond_2a

    .line 1692
    move-object v3, v2

    check-cast v3, Landroid/content/ContextWrapper;

    .line 1693
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_29

    goto :goto_12

    .line 1744
    :cond_29
    sget v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x0

    goto :goto_13

    .line 1092
    :cond_2a
    check-cast v2, Landroid/content/ContextWrapper;

    .line 1693
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    const/4 v3, 0x0

    .line 1697
    throw v3

    :cond_2b
    :goto_12
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v35

    move-object/from16 v2, v35

    goto :goto_14

    :cond_2c
    :goto_13
    const/4 v3, 0x0

    .line 1701
    :goto_14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1711
    const-class v4, Ljava/lang/Object;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v5, v29

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1720
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x4

    .line 1721
    :try_start_8
    new-array v4, v3, [Ljava/lang/Object;

    const v3, 0x659afd96

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    aput-object v2, v4, v3

    sget v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$e:I

    or-int/lit8 v0, v0, 0x63

    int-to-short v0, v0

    sget-object v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$d:[B

    const/16 v5, 0x76

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v8, 0x20

    aget-byte v8, v3, v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v0, v5, v8, v11}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v5, v11, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v5, 0x12b

    int-to-short v5, v5

    const/16 v8, 0x7c

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v10, 0x5c

    aget-byte v3, v3, v10

    int-to-byte v3, v3

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v8, v3, v11}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->d(ISI[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v11, v3

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v10, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v3, v10, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v10, v8

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v3, v10, v8

    invoke-virtual {v0, v5, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v2, :cond_26

    .line 751
    sget v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_2e

    const v0, -0x245ec5dc

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v36, v2, 0xc

    invoke-static {v9, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    rsub-int v4, v4, 0x4e5

    const v39, -0x10c03f7d

    const/16 v40, 0x0

    sget-object v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v8, 0x3

    aget-byte v9, v5, v8

    neg-int v8, v9

    int-to-short v8, v8

    and-int/lit8 v9, v8, 0x53

    int-to-byte v9, v9

    aget-byte v5, v5, v0

    int-to-byte v5, v5

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v11}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v11, v0

    move-object/from16 v41, v5

    check-cast v41, Ljava/lang/String;

    const/16 v42, 0x0

    move/from16 v37, v2

    move/from16 v38, v4

    invoke-static/range {v36 .. v42}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2d
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    :try_start_9
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1731
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1738
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int/lit8 v5, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    shr-int/2addr v2, v4

    int-to-char v6, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v4

    rsub-int v7, v4, 0x4e6

    const v8, 0x293d1032

    const/4 v9, 0x0

    sget-object v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v4, 0x1

    aget-byte v10, v2, v4

    int-to-short v10, v10

    const/16 v11, 0x37

    aget-byte v11, v2, v11

    add-int/2addr v11, v4

    int-to-byte v11, v11

    const/16 v12, 0x1e

    aget-byte v2, v2, v12

    int-to-byte v2, v2

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v2, v12}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v12, v2

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_15

    :cond_2e
    const v0, -0x245ec5dc

    .line 1721
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    rsub-int/lit8 v28, v2, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4e6

    const v31, -0x10c03f7d

    const/16 v32, 0x0

    sget-object v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v8, 0x3

    aget-byte v10, v5, v8

    neg-int v8, v10

    int-to-short v8, v8

    and-int/lit8 v10, v8, 0x53

    int-to-byte v10, v10

    aget-byte v5, v5, v0

    int-to-byte v5, v5

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v8, v10, v5, v12}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    aget-object v5, v12, v0

    move-object/from16 v33, v5

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v2

    move/from16 v30, v4

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2f
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1728
    :try_start_a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    .line 1731
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1738
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x1da3ea95

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    rsub-int/lit8 v28, v4, 0xc

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int v2, v5, 0x4e6

    const v31, 0x293d1032

    const/16 v32, 0x0

    sget-object v5, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->$$a:[B

    const/4 v6, 0x1

    aget-byte v7, v5, v6

    int-to-short v7, v7

    const/16 v8, 0x37

    aget-byte v8, v5, v8

    add-int/2addr v8, v6

    int-to-byte v8, v8

    const/16 v9, 0x1e

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v7, v8, v5, v9}, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->c(IBB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v9, v5

    move-object/from16 v33, v6

    check-cast v33, Ljava/lang/String;

    const/16 v34, 0x0

    move/from16 v29, v4

    move/from16 v30, v2

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_30
    :goto_15
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_10

    .line 1744
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1748
    :goto_16
    aget-object v2, v3, v0

    check-cast v2, [I

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v5, 0x1

    .line 1751
    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v4

    if-ne v6, v2, :cond_31

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v5, [I

    aput-object v6, v2, v5

    new-array v7, v5, [I

    aput-object v7, v2, v0

    new-array v8, v5, [I

    const/4 v9, 0x4

    aput-object v8, v2, v9

    .line 1753
    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v4

    .line 1758
    aget-object v5, v3, v5

    check-cast v5, [I

    aget v5, v5, v4

    aget-object v0, v3, v0

    check-cast v0, [I

    aget v0, v0, v4

    aget-object v9, v3, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v5, v6, v4

    check-cast v7, [I

    aput v0, v7, v4

    aput-object v9, v2, v4

    aput-object v3, v2, v10

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v0, v3

    not-int v3, v0

    const v4, 0x24bec640

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x5a4

    const v4, -0x40098b6f

    add-int/2addr v4, v3

    const v3, 0x2356617c

    or-int/2addr v3, v0

    not-int v3, v3

    const v5, 0x4a88600

    or-int/2addr v3, v5

    const v5, -0x7e8a73d

    or-int/2addr v0, v5

    not-int v0, v0

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5a4

    add-int/2addr v4, v0

    const v0, 0x5df4dcae

    add-int/2addr v4, v0

    add-int/2addr v8, v4

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v3, v0, 0x11

    xor-int/2addr v0, v3

    shl-int/lit8 v3, v0, 0x5

    xor-int/2addr v0, v3

    const/4 v3, 0x4

    aget-object v2, v2, v3

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    goto/16 :goto_17

    :cond_31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1777
    aget-object v2, v3, v4

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    aget-object v5, v3, v2

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v6, -0x1

    mul-int/2addr v0, v6

    .line 1788
    rem-int/2addr v0, v2

    div-int/2addr v6, v0

    const/4 v0, 0x0

    .line 1791
    invoke-static {v0, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1797
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x5

    .line 1813
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v6, v2, [I

    const/4 v7, 0x3

    aput-object v6, v0, v7

    new-array v8, v2, [I

    const/4 v9, 0x4

    aput-object v8, v0, v9

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v4

    .line 1823
    aget-object v2, v3, v2

    check-cast v2, [I

    aget v2, v2, v4

    aget-object v7, v3, v7

    check-cast v7, [I

    aget v7, v7, v4

    aget-object v9, v3, v4

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x2

    aget-object v3, v3, v10

    check-cast v3, Ljava/lang/String;

    check-cast v5, [I

    aput v2, v5, v4

    check-cast v6, [I

    aput v7, v6, v4

    aput-object v9, v0, v4

    aput-object v3, v0, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const v3, -0x9d6ee39

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x400e6a37

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x144a838

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, 0x2544a878

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x2dd6ee79

    or-int/2addr v3, v4

    const v4, -0x144a839

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    add-int/2addr v8, v5

    shl-int/lit8 v2, v8, 0xd

    xor-int/2addr v2, v8

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    const/4 v3, 0x4

    aget-object v0, v0, v3

    check-cast v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 1621
    sget v0, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 1829
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1839
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move v3, v8

    .line 1499
    new-instance v0, Ljava/util/ArrayList;

    .line 1504
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v2, v10, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_35

    move v12, v3

    .line 1513
    :goto_18
    array-length v3, v2

    if-ge v12, v3, :cond_35

    .line 1092
    sget v3, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->MediaBrowserCompatSearchResultReceiver:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/mutateWith$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$4;->IconCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_34

    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2d

    goto :goto_18

    .line 1523
    :cond_34
    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    .line 1530
    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1542
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1547
    throw v0

    :cond_36
    move v3, v11

    .line 1274
    new-instance v0, Ljava/util/ArrayList;

    .line 1277
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v10, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_37

    move v12, v3

    .line 1292
    :goto_19
    array-length v3, v2

    if-ge v12, v3, :cond_37

    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_37
    const/4 v0, 0x0

    .line 1311
    throw v0

    .line 1258
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 1036
    :catch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1037
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_38

    throw v2

    :cond_38
    throw v0

    :cond_39
    move v3, v12

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    .line 848
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v2, v10, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_3a

    move v12, v3

    .line 867
    :goto_1a
    array-length v3, v2

    if-ge v12, v3, :cond_3a

    .line 875
    aget-object v3, v2, v12

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    .line 885
    :cond_3a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 891
    throw v0

    .line 820
    :catch_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 787
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v0

    nop

    :array_0
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1
    .array-data 2
        0x7060s
        -0x7ef7s
        0x4710s
        -0x7b79s
    .end array-data

    :array_2
    .array-data 2
        0x7e02s
        -0xa7bs
        0x4129s
        -0x13c3s
        0x1ee1s
        0x4e49s
        -0x7965s
        0x492fs
        0x7c73s
        0x5bacs
        0x1f9cs
        0x2663s
        0x473as
        -0x562as
        0x2850s
        0x3bd3s
        -0x719ds
        0x377fs
        -0x6921s
        0x4413s
        0x1617s
        -0x88bs
    .end array-data

    :array_3
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4
    .array-data 2
        -0x7ad9s
        -0x2058s
        -0xc0fs
        0x64afs
    .end array-data

    :array_5
    .array-data 2
        0x5b23s
        -0x37b7s
        0x5140s
        0x7c4es
        0x4cfas
        -0x68d8s
        0x62as
        0x2b33s
        -0xe47s
        -0x1d97s
        0x1644s
        0x580ds
        -0x4dacs
        0x152ds
        0x27s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7
    .array-data 2
        0x5ef9s
        -0x4199s
        -0x659bs
        0x75abs
    .end array-data

    :array_8
    .array-data 2
        0x367fs
        -0x2d0as
        0x2492s
        -0x17aes
        0x26d4s
        0x6604s
        -0x62b7s
        -0xa06s
        -0x1a82s
        0x4965s
        -0x7370s
        0x64cds
        0x7d47s
        -0x1f59s
        0x411s
        0x6b1cs
    .end array-data

    :array_9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a
    .array-data 2
        -0x5436s
        -0x559es
        0x603s
        0xd43s
    .end array-data

    :array_b
    .array-data 2
        -0x38d0s
        0x2fd7s
        -0xe01s
        -0x4ce8s
        0x3100s
        -0xbfds
        0x15ads
        -0x23fcs
        -0x69d7s
        -0x306es
        -0x6b1cs
        -0x5670s
        0x254ds
        0x6515s
        -0x5d6bs
        0x3b51s
    .end array-data

    :array_c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_d
    .array-data 2
        -0x5a29s
        -0x6233s
        -0x5c82s
        -0x727bs
    .end array-data

    :array_e
    .array-data 2
        -0x7d2ds
        0x7832s
        0x486as
        -0x2af8s
        -0xd24s
        -0x51c8s
        -0x4b21s
        0x7a38s
        -0x579es
        -0x606as
        0x14bds
        -0xb3as
        -0x7bccs
        0x3893s
        -0x6790s
        0x21cas
        0x172ds
        0x7446s
        -0x19a6s
        -0x783es
        -0x6e6s
        -0x12a5s
        -0x7088s
        0x6f64s
        -0x3fa5s
        0x324as
    .end array-data

    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_10
    .array-data 2
        -0x1068s
        -0x55b8s
        -0x2352s
        -0x4a7es
    .end array-data

    :array_11
    .array-data 2
        -0x1be2s
        0x56dcs
        -0x4e0as
        0x1279s
        0x5e3s
        0x2086s
        0x4cds
        -0x67d0s
        0x8ebs
        -0x1cb1s
        0x4002s
        0x1886s
        -0x4895s
        -0x4fcs
        0x46bcs
        -0x6551s
        -0x1b5es
        0x509cs
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        -0x1378s
        0xddbs
        -0x2c0bs
        0x5f56s
    .end array-data

    :array_14
    .array-data 2
        0x78d9s
        0x3ab2s
        -0x3ef4s
        -0x3c8cs
        -0x5767s
        0x7302s
        -0x32c9s
        0x5122s
        -0x4b3as
        0x1760s
        -0x5abcs
        0xde5s
        -0x5a21s
        0x1719s
        0x3b32s
        0x2358s
        0x2d09s
        0x7efds
        -0x252cs
        0x58cs
        0x2e2cs
        -0x2ad8s
        0x37fds
        0x714fs
        0x3f56s
        0x33aes
        -0x5e08s
        0x1541s
        -0x2e8es
        -0x5f2cs
        -0x541es
        -0x322fs
        -0x4764s
        0x545es
        0x2f56s
        0x6e6ds
        -0x31dbs
        0x5bfds
        0xf77s
        0x1902s
        0x52d9s
        0x6fcds
        0x27d1s
        0x1862s
        0x17dds
        -0x666bs
        -0x14a5s
        -0x272fs
        -0x65dcs
        -0x910s
        0x6a34s
        0x6b9s
        0x26c7s
        -0x5558s
        -0x2b65s
        -0x218as
        -0x3107s
        -0x751fs
        0x53dcs
        -0x2c73s
        0x371cs
        0xf22s
        0x6844s
        -0x1a87s
    .end array-data

    :array_15
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_16
    .array-data 2
        -0x3f08s
        0x5c73s
        -0x70c3s
        -0x7d1s
    .end array-data

    :array_17
    .array-data 2
        -0x6b14s
        0x2092s
        0x16f1s
        0x1006s
        0x4a6bs
        0x4eees
        0x1b6s
        -0x6d9as
        0x7197s
        0x6668s
        0x4ca9s
        0xa4as
        -0x14s
        0x48a4s
        0xac5s
        0x981s
        0x36s
        0x7ba4s
        -0x3727s
        0x1febs
        0x2247s
        0x431cs
        -0x380es
        0x2d7bs
        -0x1ee5s
        -0x65e9s
        0x587es
        -0x17ecs
        -0x273as
        0x7ba8s
        0x44e0s
        0x1e6es
        -0x1ed5s
        0xd4cs
        -0x2102s
        0x2a56s
        -0x5964s
        -0x3288s
        -0x4d1s
        0x4adcs
        0x5a8es
        -0x5365s
        0x4db7s
        -0x32ees
        -0x2c82s
        0x9ecs
        0xea7s
        -0xc52s
        -0x60d4s
        0x28f9s
        -0x7ae4s
        0x6571s
        -0x5cebs
        0x3cdds
        -0x1dbs
        -0x329es
        0x104cs
        0x160fs
        0x5c88s
        -0x49d6s
        -0x737bs
        -0x556cs
        -0x7a00s
        0xd82s
    .end array-data

    :array_18
    .array-data 2
        0x364as
        -0x6beas
        -0x6f4as
        -0x7ed9s
        -0x3ad7s
    .end array-data

    nop

    :array_19
    .array-data 2
        -0x7e76s
        0x1d7es
        -0x2ad5s
        -0x1586s
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x38bas
        -0x7debs
        0x7f63s
        -0x6fcfs
        0x28d7s
        0x4fa9s
        0x444s
        0x6e90s
        0x693cs
        -0x5467s
        -0x2b32s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x1260s
        0x3120s
        0x330cs
        -0x51ebs
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        -0x5a29s
        -0x6233s
        -0x5c82s
        -0x727bs
    .end array-data

    :array_20
    .array-data 2
        -0x7d2ds
        0x7832s
        0x486as
        -0x2af8s
        -0xd24s
        -0x51c8s
        -0x4b21s
        0x7a38s
        -0x579es
        -0x606as
        0x14bds
        -0xb3as
        -0x7bccs
        0x3893s
        -0x6790s
        0x21cas
        0x172ds
        0x7446s
        -0x19a6s
        -0x783es
        -0x6e6s
        -0x12a5s
        -0x7088s
        0x6f64s
        -0x3fa5s
        0x324as
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        -0x1068s
        -0x55b8s
        -0x2352s
        -0x4a7es
    .end array-data

    :array_23
    .array-data 2
        -0x1be2s
        0x56dcs
        -0x4e0as
        0x1279s
        0x5e3s
        0x2086s
        0x4cds
        -0x67d0s
        0x8ebs
        -0x1cb1s
        0x4002s
        0x1886s
        -0x4895s
        -0x4fcs
        0x46bcs
        -0x6551s
        -0x1b5es
        0x509cs
    .end array-data
.end method
