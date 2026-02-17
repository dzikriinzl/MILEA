.class final synthetic Lo/IndexingSequenceiterator1$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IndexingSequenceiterator1;->AudioAttributesImplApi26Parcelizer()Lo/digitToIntOrNull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/IndexingSequenceiterator1;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/IndexingSequenceiterator1$AudioAttributesImplApi26Parcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/IndexingSequenceiterator1$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v0}, Lo/IndexingSequenceiterator1$AudioAttributesImplApi26Parcelizer;-><init>()V

    sput-object v0, Lo/IndexingSequenceiterator1$AudioAttributesImplApi26Parcelizer;->write:Lo/IndexingSequenceiterator1$AudioAttributesImplApi26Parcelizer;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    .line 65353
    const-class v2, Lo/IndexingSequenceiterator1;

    const-string v3, "onAwaitInternalProcessResFunc"

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1354
    check-cast p1, Lo/IndexingSequenceiterator1;

    invoke-virtual {p0, p1, p2, p3}, Lo/IndexingSequenceiterator1$AudioAttributesImplApi26Parcelizer;->read(Lo/IndexingSequenceiterator1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/IndexingSequenceiterator1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1354
    invoke-static {p1, p2, p3}, Lo/IndexingSequenceiterator1;->invoke(Lo/IndexingSequenceiterator1;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
