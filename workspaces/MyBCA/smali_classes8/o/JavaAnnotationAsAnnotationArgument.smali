.class public abstract Lo/JavaAnnotationAsAnnotationArgument;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/JavaTypeEnhancementResult;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/JavaArrayType<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/JavaAnnotationAsAnnotationArgument<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/JavaTypeEnhancementResult;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/JavaAnnotationAsAnnotationArgument;->read()Lo/JavaAnnotationAsAnnotationArgument;

    move-result-object v0

    return-object v0
.end method

.method public abstract read()Lo/JavaAnnotationAsAnnotationArgument;
.end method
