.class public final Lo/mutableCollisionRemove;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/mutableCollisionRemove;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "read",
        "(Landroid/view/View;)V",
        "write"
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
.field public static final INSTANCE:Lo/mutableCollisionRemove;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mutableCollisionRemove;

    invoke-direct {v0}, Lo/mutableCollisionRemove;-><init>()V

    sput-object v0, Lo/mutableCollisionRemove;->INSTANCE:Lo/mutableCollisionRemove;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroid/view/View;)V
    .locals 0

    .line 2504
    invoke-static {p0}, Lo/moveDown;->a(Landroid/view/View;)V

    return-void
.end method

.method public static write(Landroid/view/View;)V
    .locals 1

    .line 2498
    sget-object v0, Lo/mutableCollisionPutAll;->INSTANCE:Lo/mutableCollisionPutAll;

    invoke-static {v0}, Lo/moveDown;->eT_(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationCallback;

    move-result-object v0

    invoke-static {p0, v0}, Lo/moveDown;->eY_(Landroid/view/View;Landroid/view/translation/ViewTranslationCallback;)V

    return-void
.end method
