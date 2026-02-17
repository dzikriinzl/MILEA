.class public final Lo/forEachWhile;
.super Lo/setAccountNumber;
.source ""

# interfaces
.implements Lo/maxDirectMemory0$write;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/forEachWhile$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setAccountNumber<",
        "Lo/maxDirectMemory0$RemoteActionCompatParcelizer;",
        ">;",
        "Lo/maxDirectMemory0$write;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016"
    }
    d2 = {
        "Lo/forEachWhile;",
        "Lo/setAccountNumber;",
        "Lo/maxDirectMemory0$RemoteActionCompatParcelizer;",
        "Lo/maxDirectMemory0$write;",
        "Landroid/content/Context;",
        "p0",
        "Lo/getSystemService;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lo/getSystemService;)V",
        "",
        "a",
        "()I",
        "",
        "",
        "RemoteActionCompatParcelizer",
        "(Z)V",
        "write",
        "Lo/getSystemService;",
        "invoke",
        "",
        "Lo/toDirectory;",
        "Ljava/util/List;",
        "read"
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
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/toDirectory;",
            ">;"
        }
    .end annotation
.end field

.field public static final invoke:I

.field public static final read:Lo/forEachWhile$read;


# instance fields
.field public RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/toDirectory;",
            ">;"
        }
    .end annotation
.end field

.field public final write:Lo/getSystemService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/forEachWhile$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/forEachWhile$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/forEachWhile;->read:Lo/forEachWhile$read;

    const/16 v0, 0x8

    sput v0, Lo/forEachWhile;->invoke:I

    .line 188
    new-instance v0, Lo/lastOrError;

    invoke-direct {v0}, Lo/lastOrError;-><init>()V

    sput-object v0, Lo/forEachWhile;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/getSystemService;)V
    .locals 1
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lo/setAccountNumber;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lo/forEachWhile;->write:Lo/getSystemService;

    return-void
.end method

.method public static synthetic a(ZLo/forEachWhile;Ljava/util/List;)V
    .locals 0

    if-eqz p2, :cond_2

    if-eqz p0, :cond_0

    .line 2162
    iget-object p0, p1, Lo/forEachWhile;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/maxDirectMemory0$RemoteActionCompatParcelizer;

    .line 2163
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setHideOnContentScrollEnabled:I

    .line 2164
    sget p2, Lo/setFieldLabel2$invoke;->onActivityResult:I

    .line 2162
    invoke-interface {p0, p1, p2}, Lo/maxDirectMemory0$RemoteActionCompatParcelizer;->write(II)V

    return-void

    .line 2167
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2168
    iget-object p0, p1, Lo/forEachWhile;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/maxDirectMemory0$RemoteActionCompatParcelizer;

    .line 2169
    sget p1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setLogo:I

    .line 2170
    sget p2, Lo/setFieldLabel2$invoke;->removeOnTrimMemoryListener:I

    .line 2168
    invoke-interface {p0, p1, p2}, Lo/maxDirectMemory0$RemoteActionCompatParcelizer;->write(II)V

    return-void

    .line 2173
    :cond_1
    iget-object p0, p1, Lo/forEachWhile;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/maxDirectMemory0$RemoteActionCompatParcelizer;

    invoke-interface {p0, p2}, Lo/maxDirectMemory0$RemoteActionCompatParcelizer;->invoke(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static synthetic invoke(Lo/toDirectory;Lo/toDirectory;)I
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p1}, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/toDirectory;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static synthetic write()Ljava/util/Comparator;
    .locals 1

    .line 4158
    sget-object v0, Lo/forEachWhile;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic write(Lo/forEachWhile;Lo/toDirectory;)Z
    .locals 4

    .line 3155
    invoke-virtual {p1}, Lo/toDirectory;->write()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3156
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lo/forEachWhile;->AudioAttributesImplBaseParcelizer:Ljava/lang/Object;

    check-cast p0, Lo/maxDirectMemory0$RemoteActionCompatParcelizer;

    invoke-interface {p0}, Lo/maxDirectMemory0$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .locals 4

    .line 153
    iget-object v0, p0, Lo/forEachWhile;->write:Lo/getSystemService;

    new-instance v1, Lo/lastElement;

    invoke-direct {v1, p0}, Lo/lastElement;-><init>(Lo/forEachWhile;)V

    .line 158
    new-instance v2, Lo/groupJoin;

    invoke-direct {v2}, Lo/groupJoin;-><init>()V

    .line 153
    new-instance v3, Lo/lift;

    invoke-direct {v3, p1, p0}, Lo/lift;-><init>(ZLo/forEachWhile;)V

    .line 178
    iget-object p1, p0, Lo/forEachWhile;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 153
    invoke-virtual {v0, v1, v2, v3, p1}, Lo/getSystemService;->a(Lo/setSystemChromeApplicationSwitcherDescription;Lo/removeViewImmediate;Lo/getWindowManager;Ljava/util/List;)V

    return-void
.end method

.method public final a()I
    .locals 25

    const v0, -0x4269e63e

    .line 21
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x29

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    cmp-long v0, v5, v1

    const v5, 0xa1c4

    add-int/2addr v0, v5

    int-to-char v5, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v6

    cmp-long v0, v6, v1

    add-int/lit8 v6, v0, 0x1e

    const v7, -0x76f71c9b

    const/4 v8, 0x0

    const-string v9, "RemoteActionCompatParcelizer"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    const v5, -0x577655ac

    .line 24
    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v7, v6, 0x23

    const v6, 0xfd1e

    invoke-static {v5, v5, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    sub-int/2addr v6, v5

    int-to-char v8, v6

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int/lit8 v9, v5, 0x48

    const v10, -0x63e8af0d

    const/4 v11, 0x0

    const-string v12, "RemoteActionCompatParcelizer"

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Field;

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    int-to-long v6, v5

    const v8, -0xfd71840

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x8

    if-nez v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    cmp-long v1, v10, v1

    rsub-int/lit8 v10, v1, 0x23

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    const v2, 0xfd4e

    sub-int/2addr v2, v1

    int-to-char v11, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v9

    rsub-int/lit8 v12, v1, 0x48

    const v13, -0x3b49e299

    const/4 v14, 0x0

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    check-cast v8, Ljava/lang/reflect/Field;

    invoke-virtual {v8, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 27
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v8, 0x2a5

    int-to-long v10, v8

    const-wide v12, 0x327d5c6084739ea3L    # 1.742486992335643E-65

    mul-long/2addr v10, v12

    const/16 v8, -0x2a3

    int-to-long v14, v8

    const-wide v16, 0x13b4f69315c72908L    # 9.729718798547502E-214

    mul-long v14, v14, v16

    add-long/2addr v10, v14

    const/16 v8, -0x2a4

    int-to-long v14, v8

    move/from16 v18, v5

    int-to-long v4, v2

    or-long v19, v4, v12

    const/4 v2, -0x1

    int-to-long v8, v2

    xor-long v16, v8, v16

    or-long v19, v19, v16

    mul-long v14, v14, v19

    add-long/2addr v10, v14

    const/16 v2, 0x2a4

    int-to-long v14, v2

    or-long v19, v16, v12

    xor-long v19, v19, v8

    xor-long v21, v4, v8

    or-long v23, v21, v12

    xor-long v23, v23, v8

    or-long v19, v19, v23

    mul-long v19, v19, v14

    add-long v10, v10, v19

    xor-long/2addr v12, v8

    or-long v12, v12, v16

    xor-long/2addr v12, v8

    or-long v16, v16, v21

    xor-long v16, v16, v8

    or-long v12, v12, v16

    const-wide v16, 0x33fdfef395f7bfabL    # 2.9866395341557607E-58

    or-long v4, v16, v4

    xor-long/2addr v4, v8

    or-long/2addr v4, v12

    mul-long/2addr v14, v4

    add-long/2addr v10, v14

    move v2, v3

    :goto_0
    move v4, v3

    const/16 v5, 0x8

    :goto_1
    if-eq v4, v5, :cond_3

    shr-long v8, v6, v4

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v1, 0x6

    add-int/2addr v8, v9

    shl-int/lit8 v9, v1, 0x10

    add-int/2addr v8, v9

    sub-int v1, v8, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    move-wide v6, v10

    goto :goto_0

    :cond_4
    if-eq v1, v0, :cond_6

    const v0, -0x4c674aee

    .line 79
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v4, v0, 0x29

    const v0, 0xa1c3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v5, v1

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    add-int/lit8 v6, v0, 0x1f

    const v7, -0x78f9b04b

    const/4 v8, 0x0

    const-string v9, "a"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v18, -0x1

    mul-int v5, v5, v18

    .line 97
    rem-int/lit8 v5, v5, 0x2

    .line 102
    div-int v5, v18, v5

    .line 107
    invoke-static {v1, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    :cond_6
    sget v0, Lo/getAED$a;->MutableIntSet:I

    return v0
.end method
