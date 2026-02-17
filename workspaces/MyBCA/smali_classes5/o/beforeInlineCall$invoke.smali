.class public final Lo/beforeInlineCall$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/beforeInlineCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/finallyStart;

.field public a:Ljava/lang/String;

.field public read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IntSpreadBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public write:Lo/checkExpressionValueIsNotNull;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lo/beforeInlineCall$invoke;->write:Lo/checkExpressionValueIsNotNull;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/beforeInlineCall$invoke;->read:Ljava/util/List;

    .line 106
    iput-object v0, p0, Lo/beforeInlineCall$invoke;->RemoteActionCompatParcelizer:Lo/finallyStart;

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lo/beforeInlineCall$invoke;->a:Ljava/lang/String;

    return-void
.end method
