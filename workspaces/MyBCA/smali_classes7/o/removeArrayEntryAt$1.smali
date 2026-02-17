.class final Lo/removeArrayEntryAt$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/removeArrayEntryAt$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeArrayEntryAt;-><init>(Lo/removeArrayEntryAt$RemoteActionCompatParcelizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/removeArrayEntryAt$write<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/removeArrayEntryAt;


# direct methods
.method constructor <init>(Lo/removeArrayEntryAt;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/removeArrayEntryAt$1;->RemoteActionCompatParcelizer:Lo/removeArrayEntryAt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lo/removeArrayEntryAt$1;->RemoteActionCompatParcelizer:Lo/removeArrayEntryAt;

    invoke-static {v0, p1}, Lo/removeArrayEntryAt;->write(Lo/removeArrayEntryAt;Ljava/lang/Object;)Z

    return-void
.end method

.method public final read(Ljava/lang/Throwable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/removeArrayEntryAt$1;->RemoteActionCompatParcelizer:Lo/removeArrayEntryAt;

    invoke-static {v0, p1}, Lo/removeArrayEntryAt;->RemoteActionCompatParcelizer(Lo/removeArrayEntryAt;Ljava/lang/Throwable;)Z

    return-void
.end method
