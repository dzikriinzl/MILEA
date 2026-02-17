.class public final Lo/DeserializedTypeAliasDescriptor$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DeserializedTypeAliasDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final read:Lo/FlexibleTypeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FlexibleTypeImpl<",
            "Lo/unableToRemoveKey;",
            "Lkotlin/Unit;",
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
            "Lo/unableToRemoveKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeserializedTypeAliasDescriptor$a;->read:Lo/FlexibleTypeImpl;

    return-void
.end method
