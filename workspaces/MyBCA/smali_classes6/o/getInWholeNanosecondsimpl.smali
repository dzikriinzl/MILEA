.class public interface abstract Lo/getInWholeNanosecondsimpl;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lo/prependIndentlambda5StringsKt__IndentKt<",
            "+TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(Lkotlin/reflect/KClass;Lo/replaceIndentdefault;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lo/replaceIndentdefault<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lo/replaceIndentdefault;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/reflect/KClass<",
            "TSub;>;",
            "Lo/replaceIndentdefault<",
            "TSub;>;)V"
        }
    .end annotation
.end method

.method public abstract read(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "Lo/trimMargin<",
            "-TBase;>;>;)V"
        }
    .end annotation
.end method

.method public abstract write(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/replaceIndentdefault<",
            "*>;>;+",
            "Lo/replaceIndentdefault<",
            "*>;>;)V"
        }
    .end annotation
.end method
