.class public Lo/CrashlyticsCoreExternalSyntheticLambda7$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CrashlyticsCoreExternalSyntheticLambda7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "invoke"
.end annotation


# instance fields
.field private payTerm:I
    .annotation runtime Lo/renderDefaultType;
        read = "pay_term"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lo/CrashlyticsCoreExternalSyntheticLambda7$invoke;->payTerm:I

    return-void
.end method
