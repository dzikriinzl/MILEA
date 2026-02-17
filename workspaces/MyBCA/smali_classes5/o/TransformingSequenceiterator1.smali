.class public final synthetic Lo/TransformingSequenceiterator1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransformingSequenceiterator1;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/TransformingSequenceiterator1;->RemoteActionCompatParcelizer:Ljava/lang/reflect/Constructor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/flattenkotlin_stdlib;->invoke(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
