.class public final synthetic Lo/ObservableProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:J

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/PropertyDelegateProvider$invoke;

.field public final synthetic write:J


# direct methods
.method public synthetic constructor <init>(Lo/PropertyDelegateProvider$invoke;Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ObservableProperty;->read:Lo/PropertyDelegateProvider$invoke;

    iput-object p2, p0, Lo/ObservableProperty;->invoke:Ljava/lang/String;

    iput-wide p3, p0, Lo/ObservableProperty;->write:J

    iput-wide p5, p0, Lo/ObservableProperty;->RemoteActionCompatParcelizer:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lo/PropertyDelegateProvider;

    return-void
.end method
