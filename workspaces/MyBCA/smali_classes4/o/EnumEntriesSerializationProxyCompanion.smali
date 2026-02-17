.class public interface abstract annotation Lo/EnumEntriesSerializationProxyCompanion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/EnumEntriesSerializationProxyCompanion;
        RemoteActionCompatParcelizer = ""
        a = ""
        invoke = -0x1
        read = .enum Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;->invoke:Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;
        write = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract invoke()I
.end method

.method public abstract read()Lo/EnumEntriesSerializationProxyCompanion$RemoteActionCompatParcelizer;
.end method

.method public abstract write()Z
.end method
