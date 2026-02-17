.class public final Lo/lineSequence$a;
.super Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lineSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lo/accessgetOnEnterp;
.end annotation


# static fields
.field static final a:Lo/lineSequence$a;

.field static final invoke:Lo/lineSequence$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 411
    new-instance v0, Lo/lineSequence$a;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/lineSequence$a;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Lo/lineSequence$a;->invoke:Lo/lineSequence$a;

    .line 412
    new-instance v0, Lo/lineSequence$a;

    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/lineSequence$a;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, Lo/lineSequence$a;->a:Lo/lineSequence$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/Character;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 416
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 0

    .line 405
    invoke-super {p0, p1}, Lo/lineSequence$MediaBrowserCompatCustomActionResultReceiver;->invoke(Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;
    .locals 9

    .line 1423
    invoke-virtual {p1}, Lo/castToBaseType;->MediaBrowserCompatItemReceiver()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 1425
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    const v8, -0x4c473407

    const v4, 0x4c473410

    invoke-static/range {v2 .. v8}, Lo/accessgetUrlSafecp;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1426
    invoke-virtual {p1}, Lo/castToBaseType;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    if-ltz v0, :cond_2

    const v1, 0xffff

    if-gt v0, v1, :cond_2

    int-to-char p1, v0

    .line 1428
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 1433
    :cond_0
    invoke-virtual {p1}, Lo/castToBaseType;->PlaybackStateCompat()Ljava/lang/String;

    move-result-object v0

    .line 1434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    .line 1435
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 1438
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1439
    iget-boolean p1, p0, Lo/lineSequence$a;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$a;->read(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1

    .line 1448
    :cond_2
    iget-object v0, p0, Lo/lineSequence$a;->PlaybackStateCompatCustomAction:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lo/ConsoleKt;->write(Ljava/lang/Class;Lo/castToBaseType;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1

    .line 1443
    :cond_3
    iget-boolean p1, p0, Lo/lineSequence$a;->AudioAttributesCompatParcelizer:Z

    invoke-virtual {p0, p2, p1}, Lo/lineSequence$a;->RemoteActionCompatParcelizer(Lo/ConsoleKt;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1

    .line 1445
    :cond_4
    invoke-virtual {p0, p1, p2}, Lo/lineSequence$a;->MediaBrowserCompatMediaItem(Lo/castToBaseType;Lo/ConsoleKt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1
.end method
