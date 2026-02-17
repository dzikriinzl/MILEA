.class public Lo/getSupportingColor$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportingColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private birthdate:J
    .annotation runtime Lo/renderDefaultType;
        read = "birthdate"
    .end annotation
.end field

.field private fullname:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "fullname"
    .end annotation
.end field

.field private idNumber:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "id_number"
    .end annotation
.end field

.field private mothersMaidenName:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "mothers_maiden_name"
    .end annotation
.end field

.field private placeOfBirth:Ljava/lang/String;
    .annotation runtime Lo/renderDefaultType;
        read = "place_of_birth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/getSupportingColor$RemoteActionCompatParcelizer;->fullname:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lo/getSupportingColor$RemoteActionCompatParcelizer;->idNumber:Ljava/lang/String;

    .line 52
    iput-wide p3, p0, Lo/getSupportingColor$RemoteActionCompatParcelizer;->birthdate:J

    .line 53
    iput-object p5, p0, Lo/getSupportingColor$RemoteActionCompatParcelizer;->placeOfBirth:Ljava/lang/String;

    .line 54
    iput-object p6, p0, Lo/getSupportingColor$RemoteActionCompatParcelizer;->mothersMaidenName:Ljava/lang/String;

    return-void
.end method
