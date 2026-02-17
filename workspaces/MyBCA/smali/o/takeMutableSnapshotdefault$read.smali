.class public final Lo/takeMutableSnapshotdefault$read;
.super Lkotlin/properties/ObservableProperty;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/takeMutableSnapshotdefault;-><init>(Ljava/lang/Object;Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lo/check;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/takeMutableSnapshotdefault;


# direct methods
.method constructor <init>(Lo/takeMutableSnapshotdefault;Lo/check;)V
    .locals 0

    iput-object p1, p0, Lo/takeMutableSnapshotdefault$read;->a:Lo/takeMutableSnapshotdefault;

    .line 82
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p2, Lo/check;

    check-cast p3, Lo/check;

    .line 1088
    iget-object p2, p0, Lo/takeMutableSnapshotdefault$read;->a:Lo/takeMutableSnapshotdefault;

    invoke-virtual {p2}, Lo/takeMutableSnapshotdefault;->a()Lo/accesscreateTransparentSnapshotWithNoParentReadObserver;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lo/check;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lo/binarySearch;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
