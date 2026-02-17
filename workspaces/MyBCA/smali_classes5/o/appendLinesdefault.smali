.class public final Lo/appendLinesdefault;
.super Lo/deleteExisting;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/deleteExisting<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lo/deleteExisting;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lo/appendLinesdefault;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;Lo/differenceModulo;Lo/accessgetStartp;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lo/appendLinesdefault;->read:Ljava/lang/String;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lo/accessgetStartp;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
