.class public final synthetic Lo/allocateArray;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_setShortLE$a;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KMutableProperty1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allocateArray;->RemoteActionCompatParcelizer:Lkotlin/reflect/KMutableProperty1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/allocateArray;->RemoteActionCompatParcelizer:Lkotlin/reflect/KMutableProperty1;

    check-cast p1, Lo/position;

    invoke-static {v0, p1}, Lo/decrementHeap;->RemoteActionCompatParcelizer(Lkotlin/reflect/KMutableProperty1;Lo/position;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
