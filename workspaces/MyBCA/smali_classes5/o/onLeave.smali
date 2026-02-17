.class public interface abstract annotation Lo/onLeave;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/onLeave;
        AudioAttributesCompatParcelizer = Lo/constructMessage$a;
        AudioAttributesImplApi21Parcelizer = .enum Lo/onLeave$write;->a:Lo/onLeave$write;
        AudioAttributesImplApi26Parcelizer = Ljava/lang/Void;
        AudioAttributesImplBaseParcelizer = Lo/constructMessage$a;
        IconCompatParcelizer = .enum Lo/onLeave$RemoteActionCompatParcelizer;->a:Lo/onLeave$RemoteActionCompatParcelizer;
        MediaDescriptionCompat = Lo/constructMessage$a;
        RemoteActionCompatParcelizer = Lo/setPosixFilePermissions$write;
        a = Ljava/lang/Void;
        invoke = Lo/setPosixFilePermissions$write;
        read = Lo/constructMessage$a;
        write = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onLeave$write;,
        Lo/onLeave$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/constructMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract AudioAttributesImplApi21Parcelizer()Lo/onLeave$write;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract AudioAttributesImplApi26Parcelizer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract AudioAttributesImplBaseParcelizer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/constructMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract IconCompatParcelizer()Lo/onLeave$RemoteActionCompatParcelizer;
.end method

.method public abstract MediaDescriptionCompat()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/constructMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/setPosixFilePermissions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract invoke()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/setPosixFilePermissions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract read()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/constructMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract write()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
