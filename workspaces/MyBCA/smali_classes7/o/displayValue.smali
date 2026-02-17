.class public final synthetic Lo/displayValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic invoke:Lo/keyAt$AudioAttributesImplApi21Parcelizer;


# direct methods
.method public synthetic constructor <init>(Lo/keyAt$AudioAttributesImplApi21Parcelizer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/displayValue;->invoke:Lo/keyAt$AudioAttributesImplApi21Parcelizer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/displayValue;->invoke:Lo/keyAt$AudioAttributesImplApi21Parcelizer;

    invoke-interface {v0}, Lo/keyAt$AudioAttributesImplApi21Parcelizer;->a()V

    return-void
.end method
