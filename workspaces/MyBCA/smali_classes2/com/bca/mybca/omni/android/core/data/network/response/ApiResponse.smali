.class public Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private errorSchema:Lo/DecorationKTwxG1Y;
    .annotation runtime Lo/renderDefaultType;
        read = "error_schema"
    .end annotation
.end field

.field private outputSchema:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lo/renderDefaultType;
        read = "output_schema"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo/DecorationKTwxG1Y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DecorationKTwxG1Y;",
            "TT;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->errorSchema:Lo/DecorationKTwxG1Y;

    .line 18
    iput-object p2, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->outputSchema:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getErrorSchema()Lo/DecorationKTwxG1Y;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->errorSchema:Lo/DecorationKTwxG1Y;

    return-object v0
.end method

.method public getOutputSchema()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bca/mybca/omni/android/core/data/network/response/ApiResponse;->outputSchema:Ljava/lang/Object;

    return-object v0
.end method
