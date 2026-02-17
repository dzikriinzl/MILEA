.class public final Lo/DeserializedPropertyDescriptor$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedPropertyDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field final write:Lo/FlexibleTypeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FlexibleTypeImpl<",
            "Lo/fallThrough;",
            "Lo/hasNestedClassdeserialization;",
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
            "Lo/fallThrough;",
            "Lo/hasNestedClassdeserialization;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeserializedPropertyDescriptor$invoke;->write:Lo/FlexibleTypeImpl;

    return-void
.end method
