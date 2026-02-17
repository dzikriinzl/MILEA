.class final Lo/getScaleX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getPivotY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getScaleX$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000c"
    }
    d2 = {
        "Lo/getScaleX;",
        "Lo/getPivotY;",
        "Lo/setPivotX;",
        "p0",
        "<init>",
        "(Lo/setPivotX;)V",
        "Lo/setProgressBackgroundColorSchemeResource;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/setProgressBackgroundColorSchemeResource;)Z",
        "write",
        "()Z",
        "Lo/setPivotX;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/getScaleX$write;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setPivotX;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getScaleX$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getScaleX$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getScaleX;->write:Lo/getScaleX$write;

    return-void
.end method

.method public constructor <init>(Lo/setPivotX;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScaleX;->RemoteActionCompatParcelizer:Lo/setPivotX;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setProgressBackgroundColorSchemeResource;)Z
    .locals 3

    .line 1026
    iget-object v0, p1, Lo/setProgressBackgroundColorSchemeResource;->invoke:Lo/setColorSchemeColors;

    .line 216
    instance-of v1, v0, Lo/setColorSchemeColors$a;

    const/16 v2, 0x64

    if-eqz v1, :cond_0

    check-cast v0, Lo/setColorSchemeColors$a;

    iget v0, v0, Lo/setColorSchemeColors$a;->a:I

    if-le v0, v2, :cond_1

    .line 2027
    :cond_0
    iget-object p1, p1, Lo/setProgressBackgroundColorSchemeResource;->read:Lo/setColorSchemeColors;

    .line 217
    instance-of v0, p1, Lo/setColorSchemeColors$a;

    if-eqz v0, :cond_2

    check-cast p1, Lo/setColorSchemeColors$a;

    iget p1, p1, Lo/setColorSchemeColors$a;->a:I

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final write()Z
    .locals 2

    .line 50
    sget-object v0, Lo/getScaleY;->INSTANCE:Lo/getScaleY;

    iget-object v1, p0, Lo/getScaleX;->RemoteActionCompatParcelizer:Lo/setPivotX;

    invoke-virtual {v0, v1}, Lo/getScaleY;->a(Lo/setPivotX;)Z

    move-result v0

    return v0
.end method
