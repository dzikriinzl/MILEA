.class public final Lo/MutableDoubleState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000b\u001a\u00020\r*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0019\u0010\u0007\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u0010R\u0015\u0010\u0012\u001a\u00020\r*\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/MutableDoubleState;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Landroid/widget/EdgeEffect;",
        "RemoteActionCompatParcelizer",
        "(Landroid/content/Context;)Landroid/widget/EdgeEffect;",
        "",
        "",
        "write",
        "(Landroid/widget/EdgeEffect;I)V",
        "",
        "p1",
        "(Landroid/widget/EdgeEffect;FF)F",
        "(Landroid/widget/EdgeEffect;F)V",
        "(Landroid/widget/EdgeEffect;)F",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/MutableDoubleState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MutableDoubleState;

    invoke-direct {v0}, Lo/MutableDoubleState;-><init>()V

    sput-object v0, Lo/MutableDoubleState;->INSTANCE:Lo/MutableDoubleState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 33
    sget-object v0, Lo/MovableContentKtmovableContentOf5;->INSTANCE:Lo/MovableContentKtmovableContentOf5;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/MovableContentKtmovableContentOf5;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lo/MutableIntStateDefaultImpls;

    invoke-direct {v0, p1}, Lo/MutableIntStateDefaultImpls;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/widget/EdgeEffect;

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/widget/EdgeEffect;F)V
    .locals 1

    .line 63
    instance-of v0, p1, Lo/MutableIntStateDefaultImpls;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lo/MutableIntStateDefaultImpls;

    invoke-virtual {p1, p2}, Lo/MutableIntStateDefaultImpls;->a(F)V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public final write(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 73
    sget-object v0, Lo/MovableContentKtmovableContentOf5;->INSTANCE:Lo/MovableContentKtmovableContentOf5;

    invoke-virtual {v0, p1}, Lo/MovableContentKtmovableContentOf5;->RemoteActionCompatParcelizer(Landroid/widget/EdgeEffect;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final write(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 44
    sget-object v0, Lo/MovableContentKtmovableContentOf5;->INSTANCE:Lo/MovableContentKtmovableContentOf5;

    invoke-virtual {v0, p1, p2, p3}, Lo/MovableContentKtmovableContentOf5;->a(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    return p1

    .line 46
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p2
.end method

.method public final write(Landroid/widget/EdgeEffect;I)V
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method
