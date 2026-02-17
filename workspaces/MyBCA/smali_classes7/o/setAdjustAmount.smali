.class public final Lo/setAdjustAmount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BuiltInsLoaderImpl;


# instance fields
.field RemoteActionCompatParcelizer:Lo/getBuiltInsFilePath;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getBuiltInsFilePath;)V
    .locals 3

    .line 1013
    iget-object v0, p1, Lo/getBuiltInsFilePath;->write:Lo/TypeDeserializerLambda1;

    .line 2017
    iget-object v1, p1, Lo/getBuiltInsFilePath;->invoke:[B

    .line 3021
    iget p1, p1, Lo/getBuiltInsFilePath;->a:I

    .line 4000
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/getBuiltInsFilePath;

    invoke-direct {v2, v0, v1, p1}, Lo/getBuiltInsFilePath;-><init>(Lo/TypeDeserializerLambda1;[BI)V

    .line 17
    iput-object v2, p0, Lo/setAdjustAmount;->RemoteActionCompatParcelizer:Lo/getBuiltInsFilePath;

    return-void
.end method
