.class public final synthetic Lo/castToListIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/writeUInt64NoTag;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lo/ReadOnlyProperty;

    check-cast p1, Lo/KMutableProperty0ImplSetter;

    invoke-direct {v0, p1}, Lo/ReadOnlyProperty;-><init>(Lo/KMutableProperty0ImplSetter;)V

    check-cast v0, Lo/provideDelegate;

    return-object v0
.end method
