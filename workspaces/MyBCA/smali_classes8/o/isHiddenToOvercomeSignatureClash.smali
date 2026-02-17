.class final Lo/isHiddenToOvercomeSignatureClash;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lo/setCopyOverrides;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic write:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lo/isHiddenToOvercomeSignatureClash;->write:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lo/isHiddenToOvercomeSignatureClash;->write:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lo/FunctionDescriptorCopyBuilder;

    iget-object v1, p0, Lo/isHiddenToOvercomeSignatureClash;->write:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/FunctionDescriptorCopyBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
