.class public final Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/registerInsert;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer;-><init>(Lo/groupIndexToAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/groupIndexToAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/groupIndexToAddress<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/groupIndexToAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/groupIndexToAddress<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;->write:Lo/groupIndexToAddress;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dragBy(F)V
    .locals 4

    .line 281
    iget-object v0, p0, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;->write:Lo/groupIndexToAddress;

    invoke-static {v0}, Lo/groupIndexToAddress;->RemoteActionCompatParcelizer(Lo/groupIndexToAddress;)Lo/groupAsString;

    move-result-object v0

    iget-object v1, p0, Lo/groupIndexToAddress$AudioAttributesImplBaseParcelizer$invoke;->write:Lo/groupIndexToAddress;

    .line 282
    invoke-virtual {v1, p1}, Lo/groupIndexToAddress;->invoke(F)F

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lo/groupAsString;->write(Lo/groupAsString;FFILjava/lang/Object;)V

    return-void
.end method
