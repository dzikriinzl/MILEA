.class public abstract Lo/accessisLookingAheadjd$invoke;
.super Lo/accessisLookingAheadjd;
.source ""

# interfaces
.implements Lo/DelegatableNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessisLookingAheadjd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/accessisLookingAheadjd$invoke<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lo/accessisLookingAheadjd<",
        "TMessageType;TBuilderType;>;",
        "Lo/DelegatableNode<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Landroidx/datastore/preferences/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Lo/accessisLookingAheadjd$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 612
    invoke-direct {p0}, Lo/accessisLookingAheadjd;-><init>()V

    .line 619
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldSet;->RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/accessisLookingAheadjd$invoke;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-void
.end method


# virtual methods
.method final read()Landroidx/datastore/preferences/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/FieldSet<",
            "Lo/accessisLookingAheadjd$read;",
            ">;"
        }
    .end annotation

    .line 902
    iget-object v0, p0, Lo/accessisLookingAheadjd$invoke;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 1144
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/FieldSet;->a:Z

    if-eqz v0, :cond_0

    .line 903
    iget-object v0, p0, Lo/accessisLookingAheadjd$invoke;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->read()Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lo/accessisLookingAheadjd$invoke;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 905
    :cond_0
    iget-object v0, p0, Lo/accessisLookingAheadjd$invoke;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    return-object v0
.end method
