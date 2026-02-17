.class public interface abstract annotation Lo/accessgetOnLeavep$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/accessgetOnLeavep$read;
        a = ""
        invoke = ""
        read = false
        write = .enum Lo/EnumEntries$read;->AudioAttributesImplApi21Parcelizer:Lo/EnumEntries$read;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetOnLeavep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "read"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract invoke()Ljava/lang/String;
.end method

.method public abstract read()Z
.end method

.method public abstract write()Lo/EnumEntries$read;
.end method
