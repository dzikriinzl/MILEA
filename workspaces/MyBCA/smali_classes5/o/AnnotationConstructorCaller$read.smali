.class public interface abstract Lo/AnnotationConstructorCaller$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnnotationConstructorCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnnotationConstructorCaller$read$write;,
        Lo/AnnotationConstructorCaller$read$a;,
        Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;-><init>(B)V

    sput-object v0, Lo/AnnotationConstructorCaller$read;->AudioAttributesCompatParcelizer:Lo/AnnotationConstructorCaller$read$RemoteActionCompatParcelizer;

    return-void
.end method
