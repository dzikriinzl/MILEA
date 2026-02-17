.class public final Lo/calculateMos$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/calculateMos;->IMediaControllerCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/calculateMos;


# direct methods
.method constructor <init>(Lo/calculateMos;)V
    .locals 0

    iput-object p1, p0, Lo/calculateMos$AudioAttributesImplApi21Parcelizer;->invoke:Lo/calculateMos;

    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object p1, p0, Lo/calculateMos$AudioAttributesImplApi21Parcelizer;->invoke:Lo/calculateMos;

    invoke-virtual {p1}, Lo/calculateMos;->IconCompatParcelizer()V

    return-void
.end method
