.class final Lo/skipToEndOfCurrentGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/skipToEndOfCurrentGroup;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "p0",
        "",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Landroid/graphics/Canvas;Z)V"
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
.field public static final INSTANCE:Lo/skipToEndOfCurrentGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/skipToEndOfCurrentGroup;

    invoke-direct {v0}, Lo/skipToEndOfCurrentGroup;-><init>()V

    sput-object v0, Lo/skipToEndOfCurrentGroup;->INSTANCE:Lo/skipToEndOfCurrentGroup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Landroid/graphics/Canvas;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    invoke-static {p0}, Lo/moveDown;->invoke(Landroid/graphics/Canvas;)V

    return-void

    .line 98
    :cond_0
    invoke-static {p0}, Lo/moveDown;->RemoteActionCompatParcelizer(Landroid/graphics/Canvas;)V

    return-void
.end method
