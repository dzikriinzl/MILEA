.class public final synthetic Lo/ClosedRangeDefaultImpls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/PropertyDelegateProvider$invoke;

.field public final synthetic a:Lo/KProperty2ImplGetter;


# direct methods
.method public synthetic constructor <init>(Lo/PropertyDelegateProvider$invoke;Lo/KProperty2ImplGetter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClosedRangeDefaultImpls;->RemoteActionCompatParcelizer:Lo/PropertyDelegateProvider$invoke;

    iput-object p2, p0, Lo/ClosedRangeDefaultImpls;->a:Lo/KProperty2ImplGetter;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ClosedRangeDefaultImpls;->a:Lo/KProperty2ImplGetter;

    check-cast p1, Lo/PropertyDelegateProvider;

    .line 1769
    invoke-interface {p1, v0}, Lo/PropertyDelegateProvider;->write(Lo/KProperty2ImplGetter;)V

    .line 1770
    iget p1, v0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi21Parcelizer:I

    iget p1, v0, Lo/KProperty2ImplGetter;->AudioAttributesImplApi26Parcelizer:I

    iget p1, v0, Lo/KProperty2ImplGetter;->AudioAttributesImplBaseParcelizer:I

    iget p1, v0, Lo/KProperty2ImplGetter;->IconCompatParcelizer:F

    return-void
.end method
