.class public final synthetic Lo/recordInsert;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic write:Lo/OffsetElement;


# direct methods
.method public synthetic constructor <init>(Lo/OffsetElement;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recordInsert;->write:Lo/OffsetElement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/recordInsert;->write:Lo/OffsetElement;

    invoke-interface {v0}, Lo/OffsetElement;->close()V

    return-void
.end method
