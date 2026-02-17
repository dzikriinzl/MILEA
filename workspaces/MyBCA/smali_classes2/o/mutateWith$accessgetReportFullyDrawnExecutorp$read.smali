.class public final Lo/mutateWith$accessgetReportFullyDrawnExecutorp$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ItemCreditCardBinding$write$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mutateWith$accessgetReportFullyDrawnExecutorp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/mutateWith;


# direct methods
.method constructor <init>(Lo/mutateWith;)V
    .locals 0

    iput-object p1, p0, Lo/mutateWith$accessgetReportFullyDrawnExecutorp$read;->a:Lo/mutateWith;

    .line 1161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    iget-object p1, p0, Lo/mutateWith$accessgetReportFullyDrawnExecutorp$read;->a:Lo/mutateWith;

    invoke-static {p1}, Lo/mutateWith;->addContentView(Lo/mutateWith;)V

    return-void
.end method
