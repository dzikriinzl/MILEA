.class final Lo/collisionGet$invoke;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/collisionGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0010J)\u0010\u000f\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0012"
    }
    d2 = {
        "Lo/collisionGet$invoke;",
        "Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;",
        "<init>",
        "(Lo/collisionGet;)V",
        "",
        "p0",
        "Lo/ZIndexElement;",
        "p1",
        "",
        "p2",
        "Landroid/os/Bundle;",
        "p3",
        "",
        "RemoteActionCompatParcelizer",
        "(ILo/ZIndexElement;Ljava/lang/String;Landroid/os/Bundle;)V",
        "invoke",
        "(I)Lo/ZIndexElement;",
        "",
        "(IILandroid/os/Bundle;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/collisionGet;


# direct methods
.method public constructor <init>(Lo/collisionGet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3140
    iput-object p1, p0, Lo/collisionGet$invoke;->RemoteActionCompatParcelizer:Lo/collisionGet;

    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Lo/ZIndexElement;
    .locals 0

    .line 3167
    iget-object p1, p0, Lo/collisionGet$invoke;->RemoteActionCompatParcelizer:Lo/collisionGet;

    invoke-static {p1}, Lo/collisionGet;->AudioAttributesImplBaseParcelizer(Lo/collisionGet;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->invoke(I)Lo/ZIndexElement;

    move-result-object p1

    return-object p1
.end method

.method public final RemoteActionCompatParcelizer(ILo/ZIndexElement;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 3163
    iget-object v0, p0, Lo/collisionGet$invoke;->RemoteActionCompatParcelizer:Lo/collisionGet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzwo;->write()I

    move-result v6

    invoke-static {}, Lo/zzwo;->write()I

    move-result v4

    invoke-static {}, Lo/zzwo;->write()I

    move-result v3

    invoke-static {}, Lo/zzwo;->write()I

    move-result v7

    const v1, 0x637cfbc9

    const v2, -0x637cfbbd

    invoke-static/range {v1 .. v7}, Lo/collisionGet;->RemoteActionCompatParcelizer(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final invoke(I)Lo/ZIndexElement;
    .locals 3

    .line 3142
    iget-object v0, p0, Lo/collisionGet$invoke;->RemoteActionCompatParcelizer:Lo/collisionGet;

    invoke-static {v0, p1}, Lo/collisionGet;->RemoteActionCompatParcelizer(Lo/collisionGet;I)Lo/ZIndexElement;

    move-result-object v0

    iget-object v1, p0, Lo/collisionGet$invoke;->RemoteActionCompatParcelizer:Lo/collisionGet;

    .line 3143
    invoke-static {v1}, Lo/collisionGet;->MediaDescriptionCompat(Lo/collisionGet;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lo/collisionGet;->AudioAttributesImplBaseParcelizer(Lo/collisionGet;)I

    move-result v2

    if-ne p1, v2, :cond_0

    .line 3144
    invoke-static {v1, v0}, Lo/collisionGet;->write(Lo/collisionGet;Lo/ZIndexElement;)V

    :cond_0
    return-object v0
.end method

.method public final invoke(IILandroid/os/Bundle;)Z
    .locals 1

    .line 3154
    iget-object v0, p0, Lo/collisionGet$invoke;->RemoteActionCompatParcelizer:Lo/collisionGet;

    invoke-static {v0, p1, p2, p3}, Lo/collisionGet;->write(Lo/collisionGet;IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
