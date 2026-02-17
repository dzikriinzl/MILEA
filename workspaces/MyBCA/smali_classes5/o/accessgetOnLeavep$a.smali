.class public interface abstract annotation Lo/accessgetOnLeavep$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/accessgetOnLeavep$a;
        RemoteActionCompatParcelizer = ""
        a = ""
        invoke = .enum Lo/EnumEntries$read;->AudioAttributesImplApi21Parcelizer:Lo/EnumEntries$read;
        read = false
        write = Ljava/lang/Object;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetOnLeavep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "a"
.end annotation


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lo/PathsKt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer()Ljava/lang/String;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract invoke()Lo/EnumEntries$read;
.end method

.method public abstract read()Z
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
