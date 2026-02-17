.class public final Lo/setDate$RemoteActionCompatParcelizer$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/TextInputPluginInputTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDate$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/TextInputPluginInputTarget<",
        "Lo/elementAtOrNullr7IrZao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/setModelDictionary;

.field final synthetic read:Lo/setDate;


# direct methods
.method constructor <init>(Lo/setDate;Lo/setModelDictionary;)V
    .locals 0

    iput-object p1, p0, Lo/setDate$RemoteActionCompatParcelizer$write;->read:Lo/setDate;

    iput-object p2, p0, Lo/setDate$RemoteActionCompatParcelizer$write;->a:Lo/setModelDictionary;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Ljava/lang/Object;)V
    .locals 2

    .line 116
    check-cast p1, Lo/elementAtOrNullr7IrZao;

    if-eqz p1, :cond_0

    .line 1118
    iget-object v0, p0, Lo/setDate$RemoteActionCompatParcelizer$write;->read:Lo/setDate;

    iget-object v1, p0, Lo/setDate$RemoteActionCompatParcelizer$write;->a:Lo/setModelDictionary;

    .line 2041
    iget-object v0, v0, Lo/setDate;->MediaBrowserCompatItemReceiver:Lo/Decimal128Operator$write;

    .line 1119
    invoke-interface {v0, p1, v1}, Lo/Decimal128Operator$write;->read(Lo/elementAtOrNullr7IrZao;Lo/setModelDictionary;)V

    return-void

    .line 1124
    :cond_0
    iget-object p1, p0, Lo/setDate$RemoteActionCompatParcelizer$write;->read:Lo/setDate;

    .line 3041
    iget-object p1, p1, Lo/setDate;->MediaBrowserCompatItemReceiver:Lo/Decimal128Operator$write;

    .line 1124
    invoke-interface {p1}, Lo/Decimal128Operator$write;->X_()V

    return-void
.end method
