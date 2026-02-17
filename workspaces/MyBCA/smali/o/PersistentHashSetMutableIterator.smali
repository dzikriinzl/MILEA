.class final Lo/PersistentHashSetMutableIterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/PersistentHashSetMutableIterator;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/RenderNode;",
        "p0",
        "Lo/OperationEndCurrentGroup;",
        "p1",
        "",
        "fS_",
        "(Landroid/graphics/RenderNode;Lo/OperationEndCurrentGroup;)V"
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
.field public static final INSTANCE:Lo/PersistentHashSetMutableIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PersistentHashSetMutableIterator;

    invoke-direct {v0}, Lo/PersistentHashSetMutableIterator;-><init>()V

    sput-object v0, Lo/PersistentHashSetMutableIterator;->INSTANCE:Lo/PersistentHashSetMutableIterator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fS_(Landroid/graphics/RenderNode;Lo/OperationEndCurrentGroup;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 271
    invoke-virtual {p2}, Lo/OperationEndCurrentGroup;->fN_()Landroid/graphics/RenderEffect;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lo/moveDown;->fd_(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method
