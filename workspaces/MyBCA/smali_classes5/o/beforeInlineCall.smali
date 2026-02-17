.class public final Lo/beforeInlineCall;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/beforeInlineCall$invoke;
    }
.end annotation


# static fields
.field private static final a:Lo/beforeInlineCall;


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/checkExpressionValueIsNotNull;

.field public final invoke:Ljava/lang/String;

.field public final read:Lo/finallyStart;

.field public final write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/IntSpreadBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lo/beforeInlineCall$invoke;

    invoke-direct {v0}, Lo/beforeInlineCall$invoke;-><init>()V

    .line 1111
    new-instance v1, Lo/beforeInlineCall;

    iget-object v2, v0, Lo/beforeInlineCall$invoke;->write:Lo/checkExpressionValueIsNotNull;

    iget-object v3, v0, Lo/beforeInlineCall$invoke;->read:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lo/beforeInlineCall$invoke;->RemoteActionCompatParcelizer:Lo/finallyStart;

    iget-object v0, v0, Lo/beforeInlineCall$invoke;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/beforeInlineCall;-><init>(Lo/checkExpressionValueIsNotNull;Ljava/util/List;Lo/finallyStart;Ljava/lang/String;)V

    .line 13
    sput-object v1, Lo/beforeInlineCall;->a:Lo/beforeInlineCall;

    return-void
.end method

.method public constructor <init>(Lo/checkExpressionValueIsNotNull;Ljava/util/List;Lo/finallyStart;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkExpressionValueIsNotNull;",
            "Ljava/util/List<",
            "Lo/IntSpreadBuilder;",
            ">;",
            "Lo/finallyStart;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/beforeInlineCall;->RemoteActionCompatParcelizer:Lo/checkExpressionValueIsNotNull;

    .line 26
    iput-object p2, p0, Lo/beforeInlineCall;->write:Ljava/util/List;

    .line 27
    iput-object p3, p0, Lo/beforeInlineCall;->read:Lo/finallyStart;

    .line 28
    iput-object p4, p0, Lo/beforeInlineCall;->invoke:Ljava/lang/String;

    return-void
.end method
