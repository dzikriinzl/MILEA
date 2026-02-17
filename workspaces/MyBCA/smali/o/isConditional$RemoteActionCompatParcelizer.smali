.class public final Lo/isConditional$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isConditional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lo/isConditional$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
        "p0",
        "Lo/isConditional;",
        "read",
        "(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Lo/isConditional;",
        "Landroidx/compose/ui/Alignment$read;",
        "a",
        "(Landroidx/compose/ui/Alignment$read;)Lo/isConditional;",
        "Lo/isConditional;",
        "invoke",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isConditional$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static a(Landroidx/compose/ui/Alignment$read;)Lo/isConditional;
    .locals 1

    .line 122
    new-instance v0, Lo/isConditional$IconCompatParcelizer;

    invoke-direct {v0, p0}, Lo/isConditional$IconCompatParcelizer;-><init>(Landroidx/compose/ui/Alignment$read;)V

    check-cast v0, Lo/isConditional;

    return-object v0
.end method

.method public static read(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)Lo/isConditional;
    .locals 1

    .line 128
    new-instance v0, Lo/isConditional$write;

    invoke-direct {v0, p0}, Lo/isConditional$write;-><init>(Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;)V

    check-cast v0, Lo/isConditional;

    return-object v0
.end method
