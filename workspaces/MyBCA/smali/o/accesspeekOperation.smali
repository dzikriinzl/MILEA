.class final Lo/accesspeekOperation;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/accesspeekOperation;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "write",
        "(Landroid/view/View;)V",
        "",
        "p1",
        "read",
        "(Landroid/view/View;I)V"
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
.field public static final INSTANCE:Lo/accesspeekOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/accesspeekOperation;

    invoke-direct {v0}, Lo/accesspeekOperation;-><init>()V

    sput-object v0, Lo/accesspeekOperation;->INSTANCE:Lo/accesspeekOperation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/view/View;I)V
    .locals 0

    .line 524
    invoke-static {p0, p1}, Lo/moveDown;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static write(Landroid/view/View;)V
    .locals 0

    .line 532
    invoke-static {p0}, Lo/moveDown;->read(Landroid/view/View;)V

    return-void
.end method

.method public static write(Landroid/view/View;I)V
    .locals 0

    .line 528
    invoke-static {p0, p1}, Lo/moveDown;->invoke(Landroid/view/View;I)V

    return-void
.end method
