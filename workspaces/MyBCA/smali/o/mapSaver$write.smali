.class public final Lo/mapSaver$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mapSaver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mapSaver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/mapSaver$write;",
        "Lo/mapSaver;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/Object;Z)V",
        "read",
        "Z",
        "write",
        "()Z",
        "invoke",
        "Ljava/lang/Object;",
        "getValue",
        "()Ljava/lang/Object;",
        "a"
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
.field private final invoke:Ljava/lang/Object;

.field private final read:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lo/mapSaver$write;->invoke:Ljava/lang/Object;

    .line 154
    iput-boolean p2, p0, Lo/mapSaver$write;->read:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 152
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/mapSaver$write;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 153
    iget-object v0, p0, Lo/mapSaver$write;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public final write()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lo/mapSaver$write;->read:Z

    return v0
.end method
