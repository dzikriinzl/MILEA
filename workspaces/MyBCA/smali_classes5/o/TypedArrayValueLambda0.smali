.class public Lo/TypedArrayValueLambda0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public invoke:I

.field public write:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/TypedArrayValueLambda0;->invoke:I

    iput-object p2, p0, Lo/TypedArrayValueLambda0;->write:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/TypedArrayValueLambda0;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final AudioAttributesImplApi26Parcelizer()I
    .locals 1

    .line 65352
    iget v0, p0, Lo/TypedArrayValueLambda0;->invoke:I

    return v0
.end method
