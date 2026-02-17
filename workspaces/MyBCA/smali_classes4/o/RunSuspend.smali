.class public interface abstract annotation Lo/RunSuspend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/RunSuspend;
        RemoteActionCompatParcelizer = .enum Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;
        a = .enum Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;
        invoke = .enum Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;
        read = .enum Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;
        write = .enum Lo/RunSuspend$invoke;->invoke:Lo/RunSuspend$invoke;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RunSuspend$read;,
        Lo/RunSuspend$invoke;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/RunSuspend$invoke;
.end method

.method public abstract a()Lo/RunSuspend$invoke;
.end method

.method public abstract invoke()Lo/RunSuspend$invoke;
.end method

.method public abstract read()Lo/RunSuspend$invoke;
.end method

.method public abstract write()Lo/RunSuspend$invoke;
.end method
