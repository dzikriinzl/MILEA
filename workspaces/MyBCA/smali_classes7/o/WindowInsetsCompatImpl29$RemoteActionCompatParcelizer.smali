.class final Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsCompatImpl29;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field

.field final invoke:Lo/WindowInsetsCompatImpl29;


# direct methods
.method varargs constructor <init>(Lo/WindowInsetsCompatImpl29;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WindowInsetsCompatImpl29;",
            "[TData;)V"
        }
    .end annotation

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;->invoke:Lo/WindowInsetsCompatImpl29;

    .line 530
    iput-object p2, p0, Lo/WindowInsetsCompatImpl29$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:[Ljava/lang/Object;

    return-void
.end method
