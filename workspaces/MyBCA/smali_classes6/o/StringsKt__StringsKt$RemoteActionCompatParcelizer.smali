.class public final Lo/StringsKt__StringsKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/StringsKt__StringsKt;->a(Lkotlin/reflect/KClass;)Lo/replaceIndentdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Lkotlin/reflect/KClass;

.field final synthetic write:Lo/StringsKt__StringsKt;


# direct methods
.method public constructor <init>(Lo/StringsKt__StringsKt;Lkotlin/reflect/KClass;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/StringsKt__StringsKt$RemoteActionCompatParcelizer;->write:Lo/StringsKt__StringsKt;

    iput-object p2, p0, Lo/StringsKt__StringsKt$RemoteActionCompatParcelizer;->read:Lkotlin/reflect/KClass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 90
    new-instance v0, Lo/regionMatches;

    iget-object v1, p0, Lo/StringsKt__StringsKt$RemoteActionCompatParcelizer;->write:Lo/StringsKt__StringsKt;

    .line 1047
    iget-object v1, v1, Lo/StringsKt__StringsKt;->a:Lkotlin/jvm/functions/Function1;

    .line 90
    iget-object v2, p0, Lo/StringsKt__StringsKt$RemoteActionCompatParcelizer;->read:Lkotlin/reflect/KClass;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/replaceIndentdefault;

    invoke-direct {v0, v1}, Lo/regionMatches;-><init>(Lo/replaceIndentdefault;)V

    return-object v0
.end method
