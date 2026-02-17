.class public final Lo/DeserializedSimpleFunctionDescriptor$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedSimpleFunctionDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field final invoke:Lo/FlexibleTypeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FlexibleTypeImpl<",
            "Ljava/lang/Object;",
            "Lo/createMemoizedFunction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/FlexibleTypeImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FlexibleTypeImpl<",
            "Ljava/lang/Object;",
            "Lo/createMemoizedFunction;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeserializedSimpleFunctionDescriptor$read;->invoke:Lo/FlexibleTypeImpl;

    return-void
.end method
