.class final Lo/mutableCollisionPut;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/mutableCollisionPut;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "write",
        "(Landroid/view/View;)V"
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
.field public static final INSTANCE:Lo/mutableCollisionPut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mutableCollisionPut;

    invoke-direct {v0}, Lo/mutableCollisionPut;-><init>()V

    sput-object v0, Lo/mutableCollisionPut;->INSTANCE:Lo/mutableCollisionPut;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2489
    invoke-static {p0, v0}, Lo/moveDown;->write(Landroid/view/View;Z)V

    return-void
.end method
