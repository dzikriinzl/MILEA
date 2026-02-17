.class public final synthetic Lo/internalMergeFrom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRecursion;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/internalMergeFrom;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/internalMergeFrom;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lo/getReadingExceptionMessage;->AudioAttributesImplApi21Parcelizer(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
