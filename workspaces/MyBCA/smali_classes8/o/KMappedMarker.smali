.class public final synthetic Lo/KMappedMarker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorKPackageImplDatalambda3$RemoteActionCompatParcelizer;


# instance fields
.field public final synthetic a:Lo/getStaticPropertiesannotations;


# direct methods
.method public synthetic constructor <init>(Lo/getStaticPropertiesannotations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/KMappedMarker;->a:Lo/getStaticPropertiesannotations;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/KMappedMarker;->a:Lo/getStaticPropertiesannotations;

    check-cast p1, Lo/nextTowards$read;

    .line 5939
    invoke-interface {p1, v0}, Lo/nextTowards$read;->write(Lo/getStaticPropertiesannotations;)V

    return-void
.end method
