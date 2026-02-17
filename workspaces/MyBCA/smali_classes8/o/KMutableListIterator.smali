.class public final synthetic Lo/KMutableListIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic invoke:Lo/KProperty2ImplGetter;


# direct methods
.method public synthetic constructor <init>(Lo/KProperty2ImplGetter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KMutableListIterator;->invoke:Lo/KProperty2ImplGetter;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KMutableListIterator;->invoke:Lo/KProperty2ImplGetter;

    check-cast p1, Lo/nextTowards$read;

    .line 5816
    invoke-interface {p1, v0}, Lo/nextTowards$read;->invoke(Lo/KProperty2ImplGetter;)V

    return-void
.end method
